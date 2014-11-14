//
//  CUPJournal.h
//  Pods
//
//  Created by Julius Lundang on 11/13/14.
//
//

@import Foundation;
@import UIKit;

@interface CUPJournal : NSObject

@property (assign, readonly, nonatomic) int journalID;
@property (strong, nonatomic) NSString *journalTitle;
@property (strong, nonatomic) NSString *mnemonic;
@property (strong, nonatomic) NSString *journalDescription;

@property (strong, nonatomic) UIImage *coverImage;

@property (strong, nonatomic) NSString *editorInChief;

@end