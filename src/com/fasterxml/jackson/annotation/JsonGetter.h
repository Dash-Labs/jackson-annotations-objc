//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/dash/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonGetter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonGetter")
#ifdef RESTRICT_ComFasterxmlJacksonAnnotationJsonGetter
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonGetter 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonGetter 1
#endif
#undef RESTRICT_ComFasterxmlJacksonAnnotationJsonGetter

#if !defined (ComFasterxmlJacksonAnnotationJsonGetter_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonGetter || defined(INCLUDE_ComFasterxmlJacksonAnnotationJsonGetter))
#define ComFasterxmlJacksonAnnotationJsonGetter_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol ComFasterxmlJacksonAnnotationJsonGetter < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface ComFasterxmlJacksonAnnotationJsonGetter : NSObject < ComFasterxmlJacksonAnnotationJsonGetter > {
 @public
  NSString *value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonGetter)

FOUNDATION_EXPORT id<ComFasterxmlJacksonAnnotationJsonGetter> create_ComFasterxmlJacksonAnnotationJsonGetter(NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonGetter)

#endif

#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonGetter")
