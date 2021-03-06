//
//  Memo.m
//  DkMemo
//
//  Created by DK on 2021/09/09.
//

#import "Memo.h"

@implementation Memo

- (instancetype)initWithContent:(NSString*)content;{
    self = [super init];
    if (self != nil) {
        _content = content;
    }
    return self;
}

+ (NSArray*)dummyMemoList {
    Memo* memo1 = [[Memo alloc] initWithContent:@"Lorem Ipsum 111"];
    Memo* memo2 = [[Memo alloc] initWithContent:@"Lorem Ipsum 222"];
    
    return [NSArray arrayWithObjects:memo1, memo2, nil];
    
}

@end
