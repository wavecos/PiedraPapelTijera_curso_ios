//
//  Jugada.m
//  PiedraPapelTijera
//
//  Created by Tekhne on 9/21/13.
//  Copyright (c) 2013 Tekhne. All rights reserved.
//

#import "Jugada.h"

@implementation Jugada

-(NSString *)tiro {
    int indice = arc4random() % [[Jugada opciones] count];
    return [[Jugada opciones] objectAtIndex:indice];
}

+(NSArray *)opciones {
    return @[@"piedra", @"papel", @"tijera"];
}

@end
