//
//  ViewController.m
//  objcDZ4
//
//  Created by Алексей Мальков on 21.10.2020.
//  Copyright © 2020 Alexey Malkov. All rights reserved.
//

#import "ViewController.h"
#import "Students.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Students *student1 = [[Students alloc] firstName:@"Иван" lastName:@"Иванов" Age:@18];
    Students *student2 = [[Students alloc] firstName:@"Петр" lastName:@"Петров" Age:@40];
    Students *student3 = [[Students alloc] firstName:@"Джон" lastName:@"До" Age:@98];
    
    NSArray *students = [NSArray arrayWithObjects:student1, student2, student3, nil];
    
    for (int i = 0; i < students.count; i++) {
        NSLog(@"Student%i: %@", (i + 1), [students objectAtIndex:i]);
    }
    
    [student3 addAge];
    NSLog(@"Student3: %@", student3);
}


@end
