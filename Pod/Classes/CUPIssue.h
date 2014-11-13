//
//  CUPIssue.h
//  Pods
//
//  Created by Julius Lundang on 11/13/14.
//
//

#import "CUPVolume.h"

@interface CUPIssue : CUPVolume

@property (assign, readonly, nonatomic) int issueID;
@property (assign, readonly, nonatomic) int issueNumber;

@end
