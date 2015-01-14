//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"
@implementation StuffRememberer



- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    
    self.firstarray= arrayToRemember;
    
    /* WORK HERE */
}


- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.myarray= arrayToCopy;
    /* WORK HERE */
    
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.myFloat= floatToRemember;
    /* WORK HERE */
}

- (NSMutableArray *) arrayYouShouldRemember {
    
    /* WORK HERE */
    return self.firstarray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.myarray;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.myFloat;
}

@end