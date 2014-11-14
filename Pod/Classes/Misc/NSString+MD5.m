//
//  NSString+MD5.m
//  Pods
//
//  Created by Julius Lundang on 11/13/14.
//
//

#import "NSString+MD5.h"
#import <CommonCrypto/CommonDigest.h>

@implementation NSString(MD5)

- (NSString*)MD5
{
    // Create pointer to the string as UTF8
    const char *ptr = [self UTF8String];
    
    // Create byte array of unsigned chars
    unsigned char md5Buffer[CC_MD5_DIGEST_LENGTH];
    
    // Create 16 byte MD5 hash value, store in buffer
    CC_MD5(ptr, strlen(ptr), md5Buffer);
    
    // Convert MD5 value in the buffer to NSString of hex values
    NSMutableString *output = [NSMutableString stringWithCapacity:CC_MD5_DIGEST_LENGTH * 2];
    for(int i = 0; i < CC_MD5_DIGEST_LENGTH; i++)
        [output appendFormat:@"%02x",md5Buffer[i]];
    
    return output;
}
@end

/*
 s.subspec 'User' do |ss|
 ss.source_files = 'Pod/Classes/User/*.{h,m}'
 end
 
 s.subspec 'Journal' do |ss|
 ss.source_files = 'Pod/Classes/Journal/CUPJournal.{h,m}'
 end
 
 s.subspec 'Volume' do |ss|
 ss.source_files = 'Pod/Classes/Journal/Volume/CUPVolume.{h,m}'
 end
 s.subspec 'Issue' do |ss|
 ss.source_files = 'Pod/Classes/Journal/Issue/CUPIssue.{h,m}'
 end
 s.subspec 'Article' do |ss|
 ss.source_files = 'Pod/Classes/Journal/Article/CUPArticle.{h,m}'
 end
 
 s.subspec 'Misc' do |ss|
 ss.source_files = 'Pod/Classes/Misc/*.{h,m}'
 end

*/