//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /home/ubuntu/projects/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonIgnoreProperties.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonIgnoreProperties")
#ifdef RESTRICT_ComFasterxmlJacksonAnnotationJsonIgnoreProperties
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonIgnoreProperties 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonIgnoreProperties 1
#endif
#undef RESTRICT_ComFasterxmlJacksonAnnotationJsonIgnoreProperties

#if !defined (ComFasterxmlJacksonAnnotationJsonIgnoreProperties_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonIgnoreProperties || defined(INCLUDE_ComFasterxmlJacksonAnnotationJsonIgnoreProperties))
#define ComFasterxmlJacksonAnnotationJsonIgnoreProperties_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;
@class IOSObjectArray;

@protocol ComFasterxmlJacksonAnnotationJsonIgnoreProperties < JavaLangAnnotationAnnotation >

@property (readonly) IOSObjectArray *value;
@property (readonly) jboolean ignoreUnknown;

@end

@interface ComFasterxmlJacksonAnnotationJsonIgnoreProperties : NSObject < ComFasterxmlJacksonAnnotationJsonIgnoreProperties > {
 @public
  IOSObjectArray *value_;
  jboolean ignoreUnknown_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonIgnoreProperties)

FOUNDATION_EXPORT id<ComFasterxmlJacksonAnnotationJsonIgnoreProperties> create_ComFasterxmlJacksonAnnotationJsonIgnoreProperties(jboolean ignoreUnknown, IOSObjectArray *value);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonIgnoreProperties)

#endif

#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonIgnoreProperties")
