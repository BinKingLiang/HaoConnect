//
//  HaoConfig.m
//  HaoxiHttprequest
//
//  Created by lianghuigui on 15/11/29.
//  Copyright © 2015年 lianghuigui. All rights reserved.
//

#import "HaoConfig.h"

@implementation HaoConfig
+(NSString *)getClientInfo{

    return @"zwb-ios";
}

+(NSString *)getSecretHax{
    
    return @"secret=jhasjkhfjsdfdkfshf";
}

+(NSString *)getApiHost{
    
    BOOL ceshi   = [[NSUserDefaults standardUserDefaults] boolForKey:@"FFFFFFFF"];
    
    return ceshi ? @"api.zwaibao.com":@"api-zwaibao.haoxitech.com";

}
+(NSString *)getClientVersion{

    return [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
}
@end
