//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/dash/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonFilter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonFilter")
#ifdef RESTRICT_ComFasterxmlJacksonAnnotationJsonFilter
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonFilter 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonFilter 1
#endif
#undef RESTRICT_ComFasterxmlJacksonAnnotationJsonFilter

#if !defined (ComFasterxmlJacksonAnnotationJsonFilter_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonFilter || defined(INCLUDE_ComFasterxmlJacksonAnnotationJsonFilter))
#define ComFasterxmlJacksonAnnotationJsonFilter_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol ComFasterxmlJacksonAnnotationJsonFilter < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface ComFasterxmlJacksonAnnotationJsonFilter : NSObject < ComFasterxmlJacksonAnnotationJsonFilter > {
 @public
  NSString *value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonFilter)

FOUNDATION_EXPORT id<ComFasterxmlJacksonAnnotationJsonFilter> create_ComFasterxmlJacksonAnnotationJsonFilter(NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonFilter)

#endif

#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonFilter")
