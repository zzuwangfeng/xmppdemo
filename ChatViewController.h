//
//  ChatViewController.h
//  WFXMPPDemo
//
//  Created by JackWong on 15/10/11.
//  Copyright (c) 2015年 JackWong. All rights reserved.
//

#import <UIKit/UIKit.h>

@class XMPPJID;
@interface ChatViewController : UIViewController

@property (nonatomic, strong) XMPPJID *friendJID;
@end
