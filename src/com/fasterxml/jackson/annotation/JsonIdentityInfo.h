//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /home/ubuntu/projects/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonIdentityInfo.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonIdentityInfo")
#ifdef RESTRICT_ComFasterxmlJacksonAnnotationJsonIdentityInfo
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonIdentityInfo 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonIdentityInfo 1
#endif
#undef RESTRICT_ComFasterxmlJacksonAnnotationJsonIdentityInfo

#if !defined (ComFasterxmlJacksonAnnotationJsonIdentityInfo_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonIdentityInfo || defined(INCLUDE_ComFasterxmlJacksonAnnotationJsonIdentityInfo))
#define ComFasterxmlJacksonAnnotationJsonIdentityInfo_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol ComFasterxmlJacksonAnnotationJsonIdentityInfo < JavaLangAnnotationAnnotation >

@property (readonly) NSString *property;
@property (readonly) IOSClass *generator;
@property (readonly) IOSClass *resolver;
@property (readonly) IOSClass *scope;

@end

@interface ComFasterxmlJacksonAnnotationJsonIdentityInfo : NSObject < ComFasterxmlJacksonAnnotationJsonIdentityInfo > {
 @public
  NSString *property_;
  IOSClass *generator_;
  IOSClass *resolver_;
  IOSClass *scope_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonIdentityInfo)

FOUNDATION_EXPORT id<ComFasterxmlJacksonAnnotationJsonIdentityInfo> create_ComFasterxmlJacksonAnnotationJsonIdentityInfo(IOSClass *generator, NSString *property, IOSClass *resolver, IOSClass *scope);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonIdentityInfo)

#endif

#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonIdentityInfo")
