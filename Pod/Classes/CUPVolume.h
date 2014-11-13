//
//  CUPVolume.h
//  Pods
//
//  Created by Julius Lundang on 11/13/14.
//
//

#import "CUPJournal.h"

@interface CUPVolume : CUPJournal

@property (assign, readonly, nonatomic) int volumeID;
@property (assign, readonly, nonatomic) int volumeNumber;


@end