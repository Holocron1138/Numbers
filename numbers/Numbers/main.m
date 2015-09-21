//
//  main.m
//  Numbers
//
//  Created by James Rowe on 2015-09-21.
//  Copyright (c) 2015 James Rowe. All rights reserved.
//

#import <Foundation/Foundation.h>

@implementation NSArray (LargestNumber)


int findLargestNumber (NSArray *numbers)
{
    int max = [[numbers valueForKeyPath:@"@max.intValue"] intValue];
    return max;
}


int main(int argc, const char * argv[]) {
    
    NSArray *numbers = @[@22, @48, @86, @3, @200, @598];
    NSArray *numbers2 = @[@21, @25, @44, @12345, @24, @5238];
    
    NSLog(@"Max of 1st array: %d", findLargestNumber(numbers));
    NSLog(@"Max of 2nd array: %d", findLargestNumber(numbers2));
    
    
    return 0;
}

@end