//
//  NXPerson.h
//  week1
//
//  Created by 조현호 on 2015. 3. 4..
//  Copyright (c) 2015년 HH. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NXPerson : NSObject
{
    int _age;
    NSString* _name;
}
-(NXPerson*)initWithName:(NSString*)name age:(int)age;
-(void)setAge:(int)age;
-(void)setName:(NSString*)name;
-(int)age;
-(NSString*)name;
-(void)display;
    

@end
