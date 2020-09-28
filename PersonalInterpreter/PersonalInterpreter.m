//
//  PersonalInterpreter.m
//  PersonalInterpreter
//
//  Created by Toshimi Ataku on 2020/09/22.
//

#import "PersonalInterpreter.h"

@implementation PersonalInterpreter

-(IBAction)closePreferencePanel:(id)sender {
    NSLog(@"password: %@", [_apiKey stringValue]);
    NSLog(@"url: %@", [_apiUrl stringValue]);
    [_prefPanel orderOut: self];
}

@end
