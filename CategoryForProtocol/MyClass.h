//
//  MyClass.h
//  MyClass
//
//  Created by azu on 2013/07/20.
//  Copyright (c) 2013 azu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject

@end

@protocol MyProtocol <NSObject>

@end

@interface MyClass (MyCategory) <MyProtocol>
- (void)myMethod;
@end


