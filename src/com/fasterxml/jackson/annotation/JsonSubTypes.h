//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/dash/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonSubTypes.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonSubTypes")
#ifdef RESTRICT_ComFasterxmlJacksonAnnotationJsonSubTypes
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonSubTypes 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonSubTypes 1
#endif
#undef RESTRICT_ComFasterxmlJacksonAnnotationJsonSubTypes

#if !defined (ComFasterxmlJacksonAnnotationJsonSubTypes_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonSubTypes || defined(INCLUDE_ComFasterxmlJacksonAnnotationJsonSubTypes))
#define ComFasterxmlJacksonAnnotationJsonSubTypes_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;
@class IOSObjectArray;

@protocol ComFasterxmlJacksonAnnotationJsonSubTypes < JavaLangAnnotationAnnotation >

@property (readonly) IOSObjectArray *value;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface ComFasterxmlJacksonAnnotationJsonSubTypes : NSObject < ComFasterxmlJacksonAnnotationJsonSubTypes > {
 @public
  IOSObjectArray *value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonSubTypes)

FOUNDATION_EXPORT id<ComFasterxmlJacksonAnnotationJsonSubTypes> create_ComFasterxmlJacksonAnnotationJsonSubTypes(IOSObjectArray *value);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonSubTypes)

#endif

#if !defined (ComFasterxmlJacksonAnnotationJsonSubTypes_Type_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonSubTypes || defined(INCLUDE_ComFasterxmlJacksonAnnotationJsonSubTypes_Type))
#define ComFasterxmlJacksonAnnotationJsonSubTypes_Type_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@protocol ComFasterxmlJacksonAnnotationJsonSubTypes_Type < JavaLangAnnotationAnnotation >

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonSubTypes_Type)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonSubTypes_Type)

#endif

#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationJsonSubTypes")
