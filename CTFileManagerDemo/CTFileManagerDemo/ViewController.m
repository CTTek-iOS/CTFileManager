//
//  ViewController.m
//  CTFileManagerDemo
//
//  Created by 胡昆1 on 11/16/15.
//  Copyright © 2015 cn.chutong. All rights reserved.
//

#import "ViewController.h"
#import "CTFileManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    NSMutableArray* arrayTest = [CTFileManager readJsonFromFile:@"test"];
    
    if (!arrayTest) {
        
        [CTFileManager writeJsonToFile:[NSMutableArray arrayWithObjects:[NSDate date],nil] WithName:@"test"];
        
        NSLog(@"save test data");
        
        return;
        
    }else{
        
        
        NSLog(@"saved data : %@",arrayTest);
        
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
