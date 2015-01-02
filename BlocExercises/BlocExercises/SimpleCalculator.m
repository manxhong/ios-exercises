//
//  SimpleCalculator.m
//  BlocExercises
//  manhong lee
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger)number {
     number++;
    /* WORK HERE */
    return number;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    NSInteger number3;
    number3= number1+ number2;
    /* WORK HERE */
    return number3;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    
    NSInteger remainder;
    remainder=dividend % divisor;
    /* WORK HERE */
    return remainder;
}

@end
