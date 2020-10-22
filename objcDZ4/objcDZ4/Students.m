//
//  Students.m
//  objcDZ4
//
//  Created by Алексей Мальков on 21.10.2020.
//  Copyright © 2020 Alexey Malkov. All rights reserved.
//

#import "Students.h"

@implementation Students

- (NSString *) fullName {
    return [self.name stringByAppendingFormat:@" %@", self.surname];
}

- (NSString *) description {
    return [NSString stringWithFormat:@"name: %@, age: %@", self.fullName, self.age];
}

- (instancetype) firstName: (NSString *) name lastName:(NSString *) surname Age:(NSNumber *) age {
    self.name = name;
    self.surname = surname;
    _age = age;
    
    return self;
}

- (void) addAge {
    _age = [NSNumber numberWithInt:([self.age intValue] + 2)];
}

@end
