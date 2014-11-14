//
//  CUPArticle.h
//  Pods
//
//  Created by Julius Lundang on 11/13/14.
//
//

#import "CUPIssue.h"

@interface CUPArticle : CUPIssue

@property (assign, readonly, nonatomic) int articleID;
@property (strong, nonatomic) NSString *articleTitle;
@property (strong, nonatomic) NSString *DOI; // Digital Object Identifier

@property (strong, nonatomic) NSArray *keywords;

@end
