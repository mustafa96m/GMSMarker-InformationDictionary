//
//  GMSMarker+InfoDictionary.h
//  

#import <GoogleMaps/GoogleMaps.h>
#import <objc/runtime.h>

@interface GMSMarker (InfoDictionary)
@property (nonatomic, copy) NSDictionary *marker_dictionary;
@end
