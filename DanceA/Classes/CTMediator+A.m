//
//  CTMediator+A.m
//  DanceA
//
//  Created by 热水 on 2023/2/20.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

-(UIViewController *)A_Controller{
    return  [self performTarget:@"A" action:@"controller" params:@{@"name":@"jiankaige"} shouldCacheTarget:NO];
    
}
-(void)actionA{
    NSLog(@"%@",_cmd);
}

@end
