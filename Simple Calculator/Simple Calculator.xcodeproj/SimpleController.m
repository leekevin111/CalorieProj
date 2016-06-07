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
    //main 
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

- (IBAction)find2:(id)sender {
    int indexOfHour = [hours indexOfSelectedItem];
    int indexOfLevel = [intensity indexOfSelectedItem];
    
    double bcalories = 0;
    
    int min30 = 200;
    int between1and2 = 500;
    int more2 = 800;
    
    double casual = 0.5;
    double moderate = 1;
    double intense = 1.5;
    
    if(indexOfHour == 0)
    {
        if(indexOfLevel == 0)
        {
            bcalories = min30 * casual;
        }
        
        if(indexOfLevel == 1)
        {
            bcalories = min30 * moderate;
        }
        
        if(indexOfLevel == 2)
        {
            bcalories = min30 * intense;
        }
    }
    
    if(indexOfHour == 1)
    {
        if(indexOfLevel == 0)
        {
            bcalories = between1and2 * casual;
        }
        
        if(indexOfLevel == 1)
        {
            bcalories = between1and2 * moderate;
        }
        
        if(indexOfLevel == 2)
        {
            bcalories = between1and2 * intense;
        }
    }

    if(indexOfHour == 2)
    {
        if(indexOfLevel == 0)
        {
            bcalories = more2 * casual;
        }
        
        if(indexOfLevel == 1)
        {
            bcalories = more2 * moderate;
        }
        
        if(indexOfLevel == 2)
        {
            bcalories = more2 * intense;
        }
    }
    
    [calBurned setDoubleValue:bcalories];
}
//levels of intensity

@end
