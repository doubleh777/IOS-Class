//
//  NXDiplayFiles.m
//  week1
//
//  Created by 조현호 on 2015. 3. 4..
//  Copyright (c) 2015년 HH. All rights reserved.
//

#import "NXDisplayFiles.h"

@implementation NXDisplayFiles

-(void) NXDisplayAllFilesAtPath:(NSString*)path
{
    NSFileManager* fm = [[NSFileManager alloc]init];
    NSArray* data = [fm contentsOfDirectoryAtPath:path
                                       error:nil];
    
    for(int i = 0 ; i < data.count ; i++){
        NSLog(@"%@", data[i]);
    }

}

@end
