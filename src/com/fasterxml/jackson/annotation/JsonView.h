//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonView.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonView")
#ifdef RESTRICT_ComFasterxmlJacksonAnnotationJsonView
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonView 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonView 1
#endif
#undef RESTRICT_ComFasterxmlJacksonAnnotationJsonView

#if !defined (ComFasterxmlJacksonAnnotationJsonView_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonView || defined(INCLUDE_ComFasterxmlJacksonAnnotationJsonView))
#define ComFasterxmlJacksonAnnotationJsonView_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;
@class IOSObjectArray;

@protocol ComFasterxmlJacksonAnnotationJsonView < JavaLangAnnotationAnnotation >

@property (readonly) IOSObjectArray *value;

@end

@interface ComFasterxmlJacksonAnnotationJsonView : NSObject < ComFasterxmlJacksonAnnotationJsonView > {
 @public
  IOSObjectArray *value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonView)

FOUNDATION_EXPORT id<ComFasterxmlJacksonAnnotationJsonView> create_ComFasterxmlJacksonAnnotationJsonView(IOSObjectArray *value);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonView)

#endif

#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonView")
