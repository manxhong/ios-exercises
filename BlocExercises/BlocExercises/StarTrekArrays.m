//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    NSArray *characters = [characterString componentsSeparatedByString:@";"];
    /* WORK HERE */
    return characters;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSString *allcharacters =[characterArray componentsJoinedByString:@";"];
    /* WORK HERE */
    return allcharacters;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *newArray = [[NSMutableArray alloc] initWithArray:characterArray];
    NSSortDescriptor *sortalphabetically =[[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    /* WORK HERE */
    [newArray sortUsingDescriptors:@[sortalphabetically]];
    return newArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"];
    [characterArray filteredArrayUsingPredicate:containsWorf];
    //NSLog(@"%@",characterArray);
    //NSLog(@"%ld",characterArray.count);
    //does the predicate changes the array or what?
    if ([characterArray filteredArrayUsingPredicate:containsWorf].count !=0){
        return YES;
    }
    else {
        return NO;
        
    }
}

@end
