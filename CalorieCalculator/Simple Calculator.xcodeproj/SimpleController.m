//
//  SimpleController.m
//  Simple Calculator
//
//

#import "SimpleController.h"


@implementation SimpleController

- (IBAction)CalFood:(id)sender {

    double abc = ([GofPro doubleValue]*4) + ([GofCarb doubleValue]*4) + ([GofFat doubleValue]*9);
    [CalOfFood setDoubleValue: abc];
    [numOne setDoubleValue: abc];
}

- (IBAction)FinCalcu:(id)sender {
    double end = [RecCal doubleValue] - [TotCal doubleValue];
    [FinCal setDoubleValue: end];
    // CALCULATOR #2
}

-(IBAction)Calculate:(id)sender
{
    double result = [numOne doubleValue] - [numTwo doubleValue];
    [answer setDoubleValue:result];
    [TotCal setDoubleValue: result];
    // CALCULATOR # 1
}

- (IBAction)Find:(id)sender {
    int index = [popUp indexOfSelectedItem];
    int index2 = [MorF indexOfSelectedItem];

    
    double infant = 1000;
    
    double childM = 1500;
    double childF = 1200;
    
    double PreM = 1800;
    double PreF = 1600;
    
    double TeenM = 2800;
    double TeenF = 1800;
    
    double YoungM = 2600;
    double YoungF = 2000;
    
    double AdultM = 2200;
    double AdultF = 1800;
    
    double SeniorM = 2000;
    double SeniorF = 1600;
    
    if(index == 0)
    {
        index = infant;
    }
    
    if(index == 1)
    {
        if(index2 == 0)
        {
            index = childM;
        }
        
        if(index2 == 1)
        {
            index = childF;
        }
    }
    
    if(index == 2)
    {
        if(index2 == 0)
        {
            index = PreM;
        }
        
        if(index2 == 1)
        {
            index = PreF;
        }
    }
    
    if(index == 3)
    {
        if(index2 == 0)
        {
            index = TeenM;
        }
        
        if(index2 == 1)
        {
            index = TeenF;
        }
    }
    
    if(index == 4)
    {
        if(index2 == 0)
        {
            index = YoungM;
        }
        
        if(index2 == 1)
        {
            index = YoungF;
        }
    }
    
    if(index == 5)
    {
        if(index2 == 0)
        {
            index = AdultM;
        }
        
        if(index2 == 1)
        {
            index = AdultF;
        }
    }
    
    if(index == 6)
    {
        if(index2 == 0)
        {
            index = SeniorM;
        }
        
        if(index2 == 1)
        {
            index = SeniorF;
        }
    }

    
    [cal setDoubleValue:index];
    [RecCal setDoubleValue: index];
    
    
}

- (IBAction)find2:(id)sender {
    int indexOfHour = [hours indexOfSelectedItem];
    int indexOfLevel = [intensity indexOfSelectedItem];
    
    double bcalories = 0;
    
    double thirty = 0.5;
    double onehour = 1;
    double twohours = 2;
    
    double verycasual = 177;
    double casual = 254;
    double moderate = 472;
    double semi = 590;
    double intense = 708;
    
    if(indexOfHour == 0)
    {
        if(indexOfLevel == 0)
        {
            bcalories = thirty * verycasual;
        }
        
        if(indexOfLevel == 1)
        {
            bcalories = thirty * casual;
        }
        
        if(indexOfLevel == 2)
        {
            bcalories = thirty * moderate;
        }
        
        if(indexOfLevel == 3)
        {
            bcalories = thirty * semi;
        }
        
        if(indexOfLevel == 4)
        {
            bcalories = thirty * intense;
        }
    }
    
    if(indexOfHour == 1)
    {
        if(indexOfLevel == 0)
        {
            bcalories = onehour* verycasual;
        }
        
        if(indexOfLevel == 1)
        {
            bcalories = onehour * casual;
        }
        
        if(indexOfLevel == 2)
        {
            bcalories = onehour * moderate;
        }
        
        if(indexOfLevel == 3)
        {
            bcalories = onehour * semi;
        }
        
        if(indexOfLevel == 4)
        {
            bcalories = onehour * intense;
        }
    }
    

    if(indexOfHour == 2)
    {
        if(indexOfLevel == 0)
        {
            bcalories = twohours * verycasual;
        }
        
        if(indexOfLevel == 1)
        {
            bcalories = twohours * casual;
        }
        
        if(indexOfLevel == 2)
        {
            bcalories = twohours * moderate;
        }
        
        if(indexOfLevel == 3)
        {
            bcalories = twohours * semi;
        }
        
        if(indexOfLevel == 4)
        {
            bcalories = twohours * intense;
        }
    }
    
    [calBurned setDoubleValue:bcalories];
    [numTwo setDoubleValue: bcalories];
}
//levels of intensity

@end
