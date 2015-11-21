//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
     
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    
    i = 1 + 1;
    NSLog(@"i: %li", i);
    
    i = 5 + 8;
    NSLog(@"i: %li", i);
    
    i = 10 - 8;
    NSLog(@"i: %li", i);
    
    i = 2 * 3;
    NSLog(@"i: %li", i);
    
    i = 10 / 5;
    NSLog(@"i: %li", i);
    
    i = -3 / -5;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    a = 17;
    b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a *b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
   
    
    
    
    
    
     
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
