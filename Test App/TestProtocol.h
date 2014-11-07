//
//  TestProtocol.h
//  Test App
//
//  Created by Mubashir Meddekar on 07/11/14.
//  Copyright (c) 2014 Mubashir Meddekar. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TestProtocol <NSObject>

@property(nonatomic,strong)NSString *myString;

-(void)testProtocol;

@end
