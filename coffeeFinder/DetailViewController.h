//
//  DetailViewController.h
//  coffeeFinder
//
//  Created by Steven Yang on 1/10/16.
//  Copyright © 2016 Steven Yang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CoffeePlace.h"

@interface DetailViewController : UIViewController

@property CoffeePlace *coffeePlace;
@property CLLocation *currentLocation;


@end
