//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /home/ubuntu/projects/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonValue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonValue")
#ifdef RESTRICT_ComFasterxmlJacksonAnnotationJsonValue
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonValue 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonValue 1
#endif
#undef RESTRICT_ComFasterxmlJacksonAnnotationJsonValue

#if !defined (ComFasterxmlJacksonAnnotationJsonValue_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonValue || defined(INCLUDE_ComFasterxmlJacksonAnnotationJsonValue))
#define ComFasterxmlJacksonAnnotationJsonValue_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol ComFasterxmlJacksonAnnotationJsonValue < JavaLangAnnotationAnnotation >

@property (readonly) jboolean value;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface ComFasterxmlJacksonAnnotationJsonValue : NSObject < ComFasterxmlJacksonAnnotationJsonValue > {
 @public
  jboolean value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonValue)

FOUNDATION_EXPORT id<ComFasterxmlJacksonAnnotationJsonValue> create_ComFasterxmlJacksonAnnotationJsonValue(jboolean value);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonValue)

#endif

#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonValue")
