//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonRawValue.java
//

#ifndef _ComFasterxmlJacksonAnnotationJsonRawValue_H_
#define _ComFasterxmlJacksonAnnotationJsonRawValue_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@protocol ComFasterxmlJacksonAnnotationJsonRawValue < JavaLangAnnotationAnnotation >

@property (readonly) jboolean value;

@end

@interface ComFasterxmlJacksonAnnotationJsonRawValue : NSObject < ComFasterxmlJacksonAnnotationJsonRawValue > {
 @private
  jboolean value_;
}

- (instancetype)initWithValue:(jboolean)value__;

+ (jboolean)valueDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonRawValue)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonRawValue)

#endif // _ComFasterxmlJacksonAnnotationJsonRawValue_H_
