//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /home/ubuntu/projects/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonUnwrapped.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonUnwrapped")
#ifdef RESTRICT_ComFasterxmlJacksonAnnotationJsonUnwrapped
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonUnwrapped 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonUnwrapped 1
#endif
#undef RESTRICT_ComFasterxmlJacksonAnnotationJsonUnwrapped

#if !defined (ComFasterxmlJacksonAnnotationJsonUnwrapped_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonUnwrapped || defined(INCLUDE_ComFasterxmlJacksonAnnotationJsonUnwrapped))
#define ComFasterxmlJacksonAnnotationJsonUnwrapped_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol ComFasterxmlJacksonAnnotationJsonUnwrapped < JavaLangAnnotationAnnotation >

@property (readonly) jboolean enabled;
@property (readonly) NSString *prefix;
@property (readonly) NSString *suffix;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface ComFasterxmlJacksonAnnotationJsonUnwrapped : NSObject < ComFasterxmlJacksonAnnotationJsonUnwrapped > {
 @public
  jboolean enabled_;
  NSString *prefix_;
  NSString *suffix_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonUnwrapped)

FOUNDATION_EXPORT id<ComFasterxmlJacksonAnnotationJsonUnwrapped> create_ComFasterxmlJacksonAnnotationJsonUnwrapped(jboolean enabled, NSString *prefix, NSString *suffix);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonUnwrapped)

#endif

#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonUnwrapped")
