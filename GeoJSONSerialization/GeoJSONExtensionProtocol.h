//
//  GeoJSONExtensionProtocol.h
//  
//
//  Created by Alvar Hansen on 25/11/15.
//
//

#import <Foundation/Foundation.h>

@protocol GeoJSONExtensionProtocol <NSObject>

@property (nonatomic, strong, nullable) NSNumber *geoJSON_id;
@property (nonatomic, strong, nullable) NSDictionary *geoJSON_featureProperties;

@end
