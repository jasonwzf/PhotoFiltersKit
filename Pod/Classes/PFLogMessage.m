//
//  PFLogMessage.m
//  Pods
//
//  Created by Jason Wu on 11/10/15.
//
//

#import "PFLogMessage.h"

@implementation PFLogMessage

+(void)logMsg:(NSString *)message {
    NSLog(@"[Log]Message:%@",message);
}
@end
