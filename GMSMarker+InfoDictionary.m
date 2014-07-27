//
//  GMSMarker+InfoDictionary.m

#import "GMSMarker+InfoDictionary.m"
static const void *marker_info_key = &marker_info_key;

@implementation GMSMarker (InfoDictionary)

-(void)setMarker_dictionary:(NSDictionary *)marker_dictionary{
    objc_setAssociatedObject(self, marker_info_key, marker_dictionary, OBJC_ASSOCIATION_COPY_NONATOMIC);
}
-(NSDictionary *)marker_dictionary{
    return objc_getAssociatedObject(self, marker_info_key);
}
@end
