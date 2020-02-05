//
//  TestViewController.m
//  JRListView
//
//  Created by jackfrow on 2020/2/4.
//  Copyright © 2020 jackfrow. All rights reserved.
//

#import "TestViewController.h"
#import "TestModel.h"
#import "TestCell.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    [self loadData];
    
}


-(void)loadData{
    
    for (int i = 0; i < 100; i++) {
        TestModel* model = [[TestModel alloc] init];
        [self.models addObject:model];
    }
    
    
    [self.tableView reloadData];
    
}

#pragma mark - API
- (void)loadCellModelMapping{

    [self registerModelClass:[TestModel class] mappedCellClass:[TestCell class]];
    
}

@end
