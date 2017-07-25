//
//  Box.h
//  Assignment 1 -Boxes (*P)
//
//  Created by Mohammad Shahzaib Ather on 2017-07-25.
//  Copyright © 2017 Mohammad Shahzaib Ather. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject
    
    @property (nonatomic ,assign) float height;
    @property (nonatomic ,assign) float width;
    @property (nonatomic ,assign) float length;
    
    -(instancetype) initWithLength:(float)length andWidth: (float) width andHeight : (float) height;

    -(void) compareVolume: (float) volume1 andVolume2:(float) volume2;

    
    @end
