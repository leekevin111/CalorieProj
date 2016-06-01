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
    // main
    
    IBOutlet NSTextField *calBurned;
    IBOutlet NSPopUpButton *hours;
    IBOutlet NSPopUpButton *intensity;
    IBOutlet NSPopUpButton *popUp;
    IBOutlet NSTextField *cal;
    // burned
}

- (IBAction)Calculate:(id)sender;
- (IBAction)Find:(id)sender;
- (IBAction)find2:(id)sender;


@end
