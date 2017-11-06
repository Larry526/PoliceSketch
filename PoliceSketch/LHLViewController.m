//
//  ViewController.m
//  PoliceSketch
//
//  Created by Sam Meech-Ward on 2017-10-09.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "LHLViewController.h"

@interface LHLViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *eyesImage;
@property (weak, nonatomic) IBOutlet UIImageView *nosesImage;
@property (weak, nonatomic) IBOutlet UIImageView *mouthImage;

@property (nonatomic) ImageData *imagedata;
@property (nonatomic) NSString *temp;

@end

@implementation LHLViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.imagedata = [[ImageData alloc]init];



}

- (IBAction)eyeRightBtnPressed:(id)sender {
    [self.imagedata indexImageNextEyes];
    self.temp = [NSString stringWithFormat:@"eyes_%li", self.imagedata.indexFileEyes];
    self.eyesImage.image = [UIImage imageNamed: self.temp];
    
}


- (IBAction)eyeLeftBtnPressed:(id)sender {
    [self.imagedata indexImagePreviousEyes];
    self.temp = [NSString stringWithFormat:@"eyes_%li", self.imagedata.indexFileEyes];
    self.eyesImage.image = [UIImage imageNamed: self.temp];
}


- (IBAction)noseRightBtnPressed:(id)sender {
    [self.imagedata indexImageNextNouse];
    self.temp = [NSString stringWithFormat:@"nose_%li", self.imagedata.indexFileNose];
    self.nosesImage.image = [UIImage imageNamed: self.temp];
}


- (IBAction)noseLeftBtnPressed:(id)sender {
    [self.imagedata indexImagePreviousNouse];
    self.temp = [NSString stringWithFormat:@"nose_%li", self.imagedata.indexFileNose];
    self.nosesImage.image = [UIImage imageNamed: self.temp];
    
}


- (IBAction)mouthRightBtnPressed:(id)sender {
    [self.imagedata indexImageNextMouth];
    self.temp = [NSString stringWithFormat:@"mouth_%li", self.imagedata.indexFileMouth];
    self.mouthImage.image = [UIImage imageNamed: self.temp];
    
}

- (IBAction)mouthLeftBtnPressed:(id)sender {
    [self.imagedata indexImagePreviousMouth];
    self.temp = [NSString stringWithFormat:@"mouth_%li", self.imagedata.indexFileMouth];
    self.mouthImage.image = [UIImage imageNamed: self.temp];
    
}




@end
