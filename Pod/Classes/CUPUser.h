//
//  CUPUser.h
//  Pods
//
//  Created by Julius Lundang on 11/13/14.
//
//

@import Foundation;

typedef enum genderTypes
{
    MALE,
    FEMALE
} Gender;

@interface CUPUser : NSObject

@property (assign, nonatomic) int userID;
@property (strong, nonatomic) NSString *firstName;
@property (strong, nonatomic) NSString *lastName;
@property (strong, nonatomic) NSString *userName;
@property (assign, nonatomic) Gender *gender;

@end