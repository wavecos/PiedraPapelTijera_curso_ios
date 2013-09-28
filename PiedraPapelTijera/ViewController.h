//
//  ViewController.h
//  PiedraPapelTijera
//
//  Created by Tekhne on 9/21/13.
//  Copyright (c) 2013 Tekhne. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Jugada.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *imagen;
- (IBAction)play:(id)sender;

@end
