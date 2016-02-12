//
//  CoffeePlace.h
//  coffeeFinder
//
//  Created by Steven Yang on 1/9/16.
//  Copyright © 2016 Steven Yang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface CoffeePlace : NSObject
@property MKMapItem *mapItem;
@property float milesDifference;

@end
