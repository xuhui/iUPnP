//
//  UPnPIcon.m
//  iUPnPTestPrj
//
//  Created by Hao Hu on 30.08.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "UPnPIcon.h"


@implementation UPnPIcon
@synthesize mimetype,url,width,height,depth;

- (void)dealloc {
    [mimetype release];
    [url release];
    [super dealloc];
}
@end