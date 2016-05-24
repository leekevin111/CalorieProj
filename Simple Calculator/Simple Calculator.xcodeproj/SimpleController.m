//
//  SimpleController.m
//  Simple Calculator
//
//

#import "SimpleController.h"


@implementation SimpleController

-(IBAction)Calculate:(id)sender
{
    int result = [numOne intValue] - [numTwo intValue];
    [answer setIntValue:result];
}

- (IBAction)Find:(id)sender {
    int index = [popUp indexOfSelectedItem];
    
    int adult = 3000;
    int teenager = 2000;
    int child = 1000;
    
    if(index == 0)
    {
        index = adult;
    }
    if(index == 1)
    {
        index = teenager;
    }
    if(index == 2)
    {
        index = child;
    }
    
    [cal setIntValue:index];
}

@end
