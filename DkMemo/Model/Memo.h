//
//  Memo.h
//  DkMemo
//
//  Created by DK on 2021/09/09.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Memo : NSObject

@property (strong, nonatomic) NSString* content;
@property (strong, nonatomic) NSDate* insertDate;

- (instancetype)initWithContent:(NSString*)content;

+ (NSArray*)dummyMemoList;

@end

NS_ASSUME_NONNULL_END
