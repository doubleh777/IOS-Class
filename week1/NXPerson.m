//
//  NXPerson.m
//  week1
//
//  Created by 조현호 on 2015. 3. 4..
//  Copyright (c) 2015년 HH. All rights reserved.
//

#import "NXPerson.h"

@implementation NXPerson

-(NXPerson*)initWithName:(NSString*)name age:(int)age
{
    self = [super init];
    if(self != nil){
        _age = age;
        _name = name;
    }
    return self;
}

-(void)setAge:(int)age
{
    _age = age;
}

-(void)setName:(NSString*)name
{
    _name = name;
}

-(void)display{
    NSLog(@"age : %i, name : %@", [self age], [self name]);
}

-(int)age
{
    return _age;
}

-(NSString*)name
{
    return _name;
}


@end
