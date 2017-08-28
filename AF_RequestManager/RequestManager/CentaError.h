//
//  CentaError.h
//  AF_RequestManager
//
//  Created by 燕文强 on 2017/8/28.
//  Copyright © 2017年 燕文强. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbsApi.h"

@interface CentaError : NSObject

@property (nonatomic,assign) BOOL suc;
@property (nonatomic,copy) NSString *msg;
@property (nonatomic,copy) NSString *code;
@property (nonatomic,copy) AbsApi *api;

@end
