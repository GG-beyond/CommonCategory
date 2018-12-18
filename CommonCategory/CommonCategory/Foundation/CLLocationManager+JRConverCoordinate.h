//
//  CLLocationManager+ConverCoordinate.h
//  JRAPP
//
//  Created by wayne on 2018/6/23.
//  Copyright © 2018年 58. All rights reserved.
//

#import <CoreLocation/CoreLocation.h>

/** 百度坐标与苹果坐标相互转换 */
@interface CLLocationManager(JRConverCoordinate)

/**
 *  百度坐标转高德坐标
 */
+ (CLLocationCoordinate2D)GCJ02FromBD09:(CLLocationCoordinate2D)coor;

/**
 *  高德坐标转百度坐标
 */
+ (CLLocationCoordinate2D)BD09FromGCJ02:(CLLocationCoordinate2D)coor;

@end
