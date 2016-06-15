//
//  Simple_CalculatorAppDelegate.h
//  Simple Calculator
//
//

#import <Cocoa/Cocoa.h>

@interface Simple_CalculatorAppDelegate : NSObject <NSApplicationDelegate> {
@private
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
