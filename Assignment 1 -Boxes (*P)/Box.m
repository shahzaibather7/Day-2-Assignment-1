//
//  Box.m
//  Assignment 1 -Boxes (*P)
//
//  Created by Mohammad Shahzaib Ather on 2017-07-25.
//  Copyright © 2017 Mohammad Shahzaib Ather. All rights reserved.
//

#import "Box.h"

@implementation Box
    
    -(void) compareVolume: (float) volume1 andVolume2:(float) volume2 {
        if (volume2 > volume1){
         float ratio = volume2/volume1;
            NSLog(@"The amount of times that volume 1 can fit into volume 2 is : %f", ratio );
        }
     
        else if (volume1 > volume2){
            float ratio = volume1/volume2;
            NSLog(@"The amount of times that volume 1 can fit into volume 2 is : %f", ratio );
        }
    }
  
    
-(instancetype) initWithLength:(float)length andWidth: (float) width andHeight : (float) height
    {
        self = [super init];
        if (self) {
            self.width = width;
            self.length = length;
            self.height = height;
        }
        return self;
    }

    
    
    @end
