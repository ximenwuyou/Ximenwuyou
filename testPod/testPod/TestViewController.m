//
//  TestViewController.m
//  testPod
//
//  Created by iOS on 16/6/16.
//  Copyright © 2016年 iOS. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

#pragma mark - Life cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
}

- (void)dealloc {
    
}

#pragma mark - Net request
- (void)orderListRequest {
    //网络请求方法
}

#pragma mark - Event response
- (void)finishButtonClickAction:(id)sender {
    //button、gestureRecognizer的响应事件
}

#pragma mark - XXXDelegate
- (void)XXXDelegate:(id)object {
    //代理方法
}

/*
#pragma mark - UITableViewDataSource
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return ;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    return cell;
}
 
#pragma mark - UITableViewDelegate
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
 
}
*/

#pragma mark - Private methods
//自定义私有方法

#pragma mark - Getters and Setter
//get,set方法

/*
#pragma mark - NSNotification
- (void)deviceOrientationDidChange:(NSNotification *)notification {
    //通知
}
*/

/*
#pragma mark - Navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
