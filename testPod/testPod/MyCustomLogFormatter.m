//
//  MyCustomLogFormatter.m
//  Locbest
//
//  Created by 文龙 张 on 15/12/14.
//  Copyright © 2015年 ios.wenlong. All rights reserved.
//

#import "MyCustomLogFormatter.h"

@implementation MyCustomLogFormatter

- (NSString *)formatLogMessage:(DDLogMessage *)logMessage
{
    NSString *logLevel;
    switch (logMessage->_flag)
    {
        case DDLogFlagError    : logLevel = @"E"; break;
        case DDLogFlagWarning  : logLevel = @"W"; break;
        case DDLogFlagInfo     : logLevel = @"I"; break;
        case DDLogFlagDebug    : logLevel = @"D"; break;
        default                : logLevel = @"V"; break;
    }
    
    return [NSString stringWithFormat:@"%@ %@ %@ [%lu] | %@\n", logLevel, logMessage->_fileName, logMessage->_function, (unsigned long)logMessage->_line, logMessage->_message];
}

@end
