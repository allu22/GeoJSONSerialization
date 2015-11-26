//
//  MKPolygon+GeoJSONExtension.h
//  
//
//  Created by Alvar Hansen on 25/11/15.
//
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>
#import "GeoJSONExtensionProtocol.h"

@interface MKPolygon (GeoJSONExtension) <GeoJSONExtensionProtocol>

@property (nonatomic, strong, nullable) NSNumber *geoJSON_id;
@property (nonatomic, strong, nullable) NSDictionary *geoJSON_featureProperties;

@end
