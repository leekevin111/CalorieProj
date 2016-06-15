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
    
    
    IBOutlet NSPopUpButton *MorF;
    IBOutlet NSTextField *FinCal;
    IBOutlet NSTextField *TotCal;
    IBOutlet NSTextField *RecCal;
    IBOutlet NSTextField *CalOfFood;
    IBOutlet NSTextField *GofFat;
    IBOutlet NSTextField *GofCarb;
    IBOutlet NSTextField *GofPro;
    IBOutlet NSTextField *calBurned;
    IBOutlet NSPopUpButton *hours;
    IBOutlet NSPopUpButton *intensity;
    IBOutlet NSPopUpButton *popUp;
    IBOutlet NSTextField *cal;
    // burned
}
- (IBAction)CalFood:(id)sender;
- (IBAction)FinCalcu:(id)sender;

- (IBAction)Calculate:(id)sender;
- (IBAction)Find:(id)sender;
- (IBAction)find2:(id)sender;
//id senders for calculators


@end
