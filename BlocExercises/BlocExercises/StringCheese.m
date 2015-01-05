//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *newSen = [NSString stringWithFormat:@"My favorite cheese is %@.",cheeseName];
    /* WORK HERE */
    return newSen;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSRange withoutcheeseword = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    if (withoutcheeseword.location == NSNotFound) {
        return cheeseName;
    }
    NSString* newSen = [cheeseName stringByReplacingCharactersInRange:withoutcheeseword withString:@""];
    NSLog(@"%@", newSen);
    /* WORK HERE */
    return newSen;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    
    NSString * word;
    
    if (cheeseCount == 1) {
        word= [NSString stringWithFormat:@"%li cheese", cheeseCount];
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        word= [NSString stringWithFormat:@"%li cheeses", cheeseCount];
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return word;
}

@end
