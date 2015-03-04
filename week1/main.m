//
//  main.m
//  week1
//
//  Created by 조현호 on 2015. 3. 4..
//  Copyright (c) 2015년 HH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NXPerson.h"
#import "NXDisplayFiles.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NXPerson* aPerson = [[NXPerson alloc]initWithName: @"조현호" age:25];
        
        [aPerson display];
        }
    
    NXDisplayFiles* displayFiles = [[NXDisplayFiles alloc]init];
    [displayFiles NXDisplayAllFilesAtPath: @"/"];
    return 0;
}

