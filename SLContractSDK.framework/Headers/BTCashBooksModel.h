//
//  BTCashBooksModel.h
//  Bbx_Appstore
//
//  Created by WWLy on 2018/7/31.
//  Copyright © 2018年 Karl. All rights reserved.
//  合约账单

#import <Foundation/Foundation.h>
#import "BTContractRecordModel.h"

@interface BTCashBooksModel : NSObject

@property (nonatomic, assign) int64_t book_id;
@property (nonatomic, assign) int64_t account_id;
@property (nonatomic, assign) int64_t contract_id;
@property (nonatomic, assign) int64_t ref_id;
@property (nonatomic, assign) BTContractRecordWay action;
@property (nonatomic, copy) NSString *coin_code;
@property (nonatomic, copy) NSString *deal_count;
@property (nonatomic, copy) NSString *fee;
@property (nonatomic, copy) NSString *last_assets;
@property (nonatomic, copy) NSString *created_at;

@end
