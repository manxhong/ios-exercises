//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSString* string = @"";
    if (otherNumber >= number) {
        while (otherNumber >= number) {
            string = [NSString stringWithFormat:@"%@%li", string, (long)number];
            number++;
        }}
    else
        
    while (number >= otherNumber) {
        string = [NSString stringWithFormat:@"%@%li", string, (long)otherNumber];
        
        otherNumber++;
    }
    /* WORK HERE */
    return string;
}

@end
