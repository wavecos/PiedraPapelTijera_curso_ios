//
//  ViewController.m
//  PiedraPapelTijera
//
//  Created by Tekhne on 9/21/13.
//  Copyright (c) 2013 Tekhne. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)play:(id)sender {
    
    //NSLog(@"%@", [Jugada opciones]);
    
    Jugada* jugada = [[Jugada alloc] init];
    
    NSString* tiroRealizado = [jugada tiro];
    
    NSLog(@"Tiro realizado: %@", tiroRealizado);
    
    if ([tiroRealizado isEqualToString:@"piedra"]) {
        [self.imagen setImage:[UIImage imageNamed:@"piedra.png"]];
    } else if ([tiroRealizado isEqualToString:@"papel"]) {
        [self.imagen setImage:[UIImage imageNamed:@"papel.png"]];
    } else if ([tiroRealizado isEqualToString:@"tijera"]) {
        [self.imagen setImage:[UIImage imageNamed:@"tijera.png"]];
    }
    
    
}


@end
