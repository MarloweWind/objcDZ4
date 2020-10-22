//
//  Students.h
//  objcDZ4
//
//  Created by Алексей Мальков on 21.10.2020.
//  Copyright © 2020 Alexey Malkov. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Students : NSObject

@property NSString *name;
@property NSString *surname;
@property (nonatomic) NSString *fullName;
@property (nonatomic,readonly) NSNumber *age;

- (NSString *) description;
- (instancetype) firstName: (NSString *) nane lastName:(NSString *) surname Age:(NSNumber *) age;
- (void) addAge;

@end

NS_ASSUME_NONNULL_END
