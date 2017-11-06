//
//  ImageData.m
//  PoliceSketch
//
//  Created by Larry Luk on 2017-11-06.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "ImageData.h"

@implementation ImageData

- (instancetype)init
{
    self = [super init];
    if (self) {
        _indexFileEyes = 1;
        _indexFileNose = 1;
        _indexFileMouth = 1;
    }
    return self;
}



- (void)indexImagePreviousEyes{
    if (self.indexFileEyes < 2) {
        self.indexFileEyes = 5;
    } else {
        self.indexFileEyes -= 1;
    }
}

- (void)indexImageNextEyes{
    if (self.indexFileEyes > 4) {
        self.indexFileEyes = 1;
    } else {
        self.indexFileEyes += 1;
    }
}

- (void)indexImagePreviousNouse{
    if (self.indexFileNose < 2) {
        self.indexFileNose = 5;
    } else {
        self.indexFileNose -= 1;
    }
}

- (void)indexImageNextNouse{
    if (self.indexFileNose > 4) {
        self.indexFileNose = 1;
    } else {
        self.indexFileNose += 1;
    }
}

- (void)indexImagePreviousMouth{
    if (self.indexFileMouth < 2) {
        self.indexFileMouth = 5;
    } else {
        self.indexFileMouth -= 1;
    }
}

- (void)indexImageNextMouth{
    if (self.indexFileMouth > 4) {
        self.indexFileMouth = 1;
    } else {
        self.indexFileMouth += 1;
    }
}


@end
