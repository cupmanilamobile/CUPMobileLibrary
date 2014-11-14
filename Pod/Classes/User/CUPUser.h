//
//  CUPUser.h
//  Pods
//
//  Created by Julius Lundang on 11/13/14.
//
//

@import Foundation;
#import "CUPAddress.h"

typedef enum genderTypes
{
    MALE,
    FEMALE
} Gender;

@interface CUPUser : NSObject

// User Credentials
@property (assign, nonatomic) int userID;
@property (strong, nonatomic) NSString *username;
@property (strong, nonatomic) NSString *password;

// User Details
@property (strong, nonatomic) NSString *lastName;
@property (strong, nonatomic) NSString *firstName;
@property (assign, nonatomic) Gender *gender;
@property (strong, nonatomic) CUPAddress *address;
@property (strong, nonatomic) NSString *eMail;

@end