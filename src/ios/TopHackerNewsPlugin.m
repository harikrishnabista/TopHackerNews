#import "TopHackerNewsPlugin.h"
#import <TopHackerNews/TopHackerNewsSDK.h>

@implementation TopHackerNewsPlugin

- (void)showHackerNews:(CDVInvokedUrlCommand*)command
{
    [self.commandDelegate runInBackground:^{
        TopHackerNewsSDK *sdk = [[TopHackerNewsSDK alloc] init];
        [sdk iniSDK];
        [sdk showHackerNews];
        
        CDVPluginResult* result = [CDVPluginResult
                                   resultWithStatus:CDVCommandStatus_OK
                                   messageAsString:@"Plugin call success"];
        
        [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
    }];
}

@end
