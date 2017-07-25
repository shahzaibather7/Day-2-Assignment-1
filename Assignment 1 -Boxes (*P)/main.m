//
//  main.m
//  Assignment 1 -Boxes (*P)
//
//  Created by Mohammad Shahzaib Ather on 2017-07-25.
//  Copyright © 2017 Mohammad Shahzaib Ather. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Box *newbox = [[Box alloc] initWithLength: 2.0 andWidth: 2.0  andHeight:2.0];
        
        float volume1 = newbox.length * newbox.width * newbox.height ;
        
        NSLog(@"The Box %@ has a volume of %f : ", newbox ,volume1 );
        
        Box *newbox2 = [[Box alloc] initWithLength:3.0 andWidth:3.0 andHeight:3.0];
      
        float volume2 = newbox2.length * newbox2.width * newbox2.height ;

        [newbox compareVolume:volume1 andVolume2:volume2];
        
        
    }
    return 0;
}
