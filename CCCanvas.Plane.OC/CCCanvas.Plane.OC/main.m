//
//  main.m
//  CCCanvas.Plane.OC
//
//  Created by CC (deng you hua | cworld1000@gmail.com) on 2021/8/15.
//  https://github.com/ccworld1000/CCCanvas.Plane

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
