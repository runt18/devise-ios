//
//  UIAlertView+DeviseDemo.m
//  Devise
//
//  Created by Wojciech Trzasko on 09.12.2014.
//  Copyright (c) 2014 Netguru Sp. z o.o. All rights reserved.
//

#import "UIAlertView+DeviseDemo.h"

@implementation UIAlertView (DeviseDemo)

+ (UIAlertView *)dvs_alertViewForError:(NSError *)error {
    return [[UIAlertView alloc] initWithTitle:NSLocalizedString(@"Error", nil)
                                      message:error.localizedDescription
                                     delegate:nil
                            cancelButtonTitle:NSLocalizedString(@"Close", nil)
                            otherButtonTitles:nil];
}

@end