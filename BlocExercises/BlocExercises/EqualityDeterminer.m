//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    BOOL areTheyEqual = [string1 isEqual: string2];
    NSLog(@"Are they Equal? %@", areTheyEqual ? @"Yes" : @"No");
    /* WORK HERE */
    return areTheyEqual;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    BOOL areTheyEqual = [number1 isEqual:number2];
    NSLog(@"%@", areTheyEqual ? @"Yes" : @"No");
    /* WORK HERE */
    return areTheyEqual;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    BOOL Greaterthan = integer1 > integer2;
    NSLog(@"%@", Greaterthan ? @"YES" : @"NO");
    
    /* WORK HERE */
    return Greaterthan;
}

@end
