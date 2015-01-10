//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
   number= [NSNumber numberWithInt:[number intValue]*2];
    

    return number;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSMutableArray* array = [NSMutableArray new];
    if (number > otherNumber) {
        for (NSInteger i= otherNumber; i<=number; i++) {
            NSNumber*num2= [NSNumber numberWithInteger:i];
            [array addObject:num2];
        }
    }
    else{
        for (NSInteger i = number; i <= otherNumber; i++) {
            NSLog(@"%li", (long)i);
            NSNumber*num= [NSNumber numberWithInteger:i];
            [array addObject: num];
                
        }
    }

    return array;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSMutableArray *newarray = [arrayOfNumbers mutableCopy];
    [newarray sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        NSNumber *numA = (NSNumber*)obj1;
        NSNumber *numB = (NSNumber*)obj2;
        
        int A= [numA intValue];
        int B= [numB intValue];
        
        if (A>B) {
            return NSOrderedAscending;
        } else if (B>A) {
            return NSOrderedDescending;
        }
        return NSOrderedSame;
    }];
    //NSSortDescriptor *LowestToHighest =[[NSSortDescriptor alloc] initWithKey:nil ascending:(YES)];
    //[newarray sortedArrayUsingDescriptors:@[LowestToHighest]];
    NSNumber*lowestnumber =[newarray valueForKey:@"@lastObject"];
    int i= [lowestnumber intValue];
    /* WORK HERE */
     
    return i;
}

@end
