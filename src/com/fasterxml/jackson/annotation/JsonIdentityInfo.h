//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonIdentityInfo.java
//

#ifndef _ComFasterxmlJacksonAnnotationJsonIdentityInfo_H_
#define _ComFasterxmlJacksonAnnotationJsonIdentityInfo_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol ComFasterxmlJacksonAnnotationJsonIdentityInfo < JavaLangAnnotationAnnotation >

@property (readonly) NSString *property;
@property (readonly) IOSClass *generator;
@property (readonly) IOSClass *resolver;
@property (readonly) IOSClass *scope;

@end

@interface ComFasterxmlJacksonAnnotationJsonIdentityInfo : NSObject < ComFasterxmlJacksonAnnotationJsonIdentityInfo > {
 @private
  NSString *property_;
  IOSClass *generator_;
  IOSClass *resolver_;
  IOSClass *scope_;
}

- (instancetype)initWithGenerator:(IOSClass *)generator__ withProperty:(NSString *)property__ withResolver:(IOSClass *)resolver__ withScope:(IOSClass *)scope__;

+ (NSString *)propertyDefault;
+ (IOSClass *)resolverDefault;
+ (IOSClass *)scopeDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonIdentityInfo)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonIdentityInfo)

#endif // _ComFasterxmlJacksonAnnotationJsonIdentityInfo_H_
