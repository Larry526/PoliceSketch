//
//  ImageData.h
//  PoliceSketch
//
//  Created by Larry Luk on 2017-11-06.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ImageData : NSObject

-(void)indexImageNextEyes;
-(void)indexImagePreviousEyes;
-(void)indexImageNextNouse;
-(void)indexImagePreviousNouse;
-(void)indexImageNextMouth;
-(void)indexImagePreviousMouth;

@property (nonatomic, assign) NSInteger indexFileEyes;
@property (nonatomic, assign) NSInteger indexFileNose;
@property (nonatomic, assign) NSInteger indexFileMouth;



@end
