#import <Foundation/Foundation.h>
#import "RCTBridgeModule.h"


@interface RCT_EXTERN_MODULE(NetworkManager, NSObject)

RCT_EXTERN_METHOD(sayHello:(NSString*)name)

RCT_EXTERN_METHOD(observe:(NSString*)kind)

@end
