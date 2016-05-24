//
//  SimpleController.h
//  Simple Calculator
//
//

#import <Foundation/Foundation.h>


@interface SimpleController : NSObject {
@private
    IBOutlet NSTextField *numOne;
    IBOutlet NSTextField *numTwo;
    IBOutlet NSTextField *answer;
    
    
    IBOutlet NSPopUpButton *popUp;
    IBOutlet NSTextField *cal;
}

- (IBAction)Calculate:(id)sender;
- (IBAction)Find:(id)sender;


@end
