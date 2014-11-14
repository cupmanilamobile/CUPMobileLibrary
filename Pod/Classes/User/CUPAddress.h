//
//  CUPAddress.h
//  Pods
//
//  Created by Julius Lundang on 11/13/14.
//
//

@import Foundation;

typedef enum addressTypes
{
    HOME,
    WORK
} Address;

@interface CUPAddress : NSObject

@property (strong, nonatomic) NSString *country;
@property (strong, nonatomic) NSString *state;
@property (strong, nonatomic) NSString *province;
@property (strong, nonatomic) NSString *address1;
@property (strong, nonatomic) NSString *address2;
@property (assign, nonatomic) Address *addressType;

@end
