//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonView.java
//

#ifndef _ComFasterxmlJacksonAnnotationJsonView_H_
#define _ComFasterxmlJacksonAnnotationJsonView_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSObjectArray;

@protocol ComFasterxmlJacksonAnnotationJsonView < JavaLangAnnotationAnnotation >

@property (readonly) IOSObjectArray *value;

@end

@interface ComFasterxmlJacksonAnnotationJsonView : NSObject < ComFasterxmlJacksonAnnotationJsonView > {
 @private
  IOSObjectArray *value_;
}

- (instancetype)initWithValue:(IOSObjectArray *)value__;

+ (IOSObjectArray *)valueDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonView)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonView)

#endif // _ComFasterxmlJacksonAnnotationJsonView_H_
