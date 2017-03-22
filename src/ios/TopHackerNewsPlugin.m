#import "TopHackerNewsPlugin.h"

@implementation TopHackerNewsPlugin

- (void)showHackerNews:(CDVInvokedUrlCommand*)command
{
	// TopHackerNewsManager *newManager = [[TopHackerNewsManager alloc] init];
 //    [newManager initSDK];
 //    [newManager showHackerNews:@"" completion:^(NSArray *top20News) {
 //        for (NSString *str in top20News) {
 //            NSLog(@"%@",str);
 //        }
 //    }];

 //    NSString* name = [[command arguments] objectAtIndex:0];
 //    NSString* msg = [NSString stringWithFormat: @"Hello, %@", name];

 //    CDVPluginResult* result = [CDVPluginResult
 //                               resultWithStatus:CDVCommandStatus_OK
 //                               messageAsString:msg];

 //    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];

    NSString* name = [[command arguments] objectAtIndex:0];
    NSString* msg = [NSString stringWithFormat: @"Hello, %@", name];
    
    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:msg];
    
    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end
