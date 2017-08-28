//
//  ErrorIntercepter.h
//  AF_RequestManager
//
//  Created by 燕文强 on 2017/8/28.
//  Copyright © 2017年 燕文强. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CentaError.h"

@interface ErrorInterceptor : NSObject

- (CentaError *)intercept:(NSError *)response;

@end
