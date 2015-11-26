//
//  MKPolygon+GeoJSONExtension.m
//  
//
//  Created by Alvar Hansen on 25/11/15.
//
//

#import "MKPolygon+GeoJSONExtension.h"
#import <objc/runtime.h>

static char kGeoJSON_id;
static char kGeoJSON_featureProperties;

@implementation MKPolygon (GeoJSONExtension)

- (NSDictionary *)geoJSON_id {
    return objc_getAssociatedObject(self, &kGeoJSON_id);
}

- (void)setGeoJSON_id:(NSNumber *)identifier{
    objc_setAssociatedObject(self, &kGeoJSON_id, identifier, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSDictionary *)geoJSON_featureProperties {
    return objc_getAssociatedObject(self, &kGeoJSON_featureProperties);
}

- (void)setGeoJSON_featureProperties:(NSDictionary *)featureProperties{
    objc_setAssociatedObject(self, &kGeoJSON_featureProperties, featureProperties, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

@end
