//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonSetter.java
//

#ifndef _ComFasterxmlJacksonAnnotationJsonSetter_H_
#define _ComFasterxmlJacksonAnnotationJsonSetter_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@protocol ComFasterxmlJacksonAnnotationJsonSetter < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;

@end

@interface ComFasterxmlJacksonAnnotationJsonSetter : NSObject < ComFasterxmlJacksonAnnotationJsonSetter > {
 @private
  NSString *value_;
}

- (instancetype)initWithValue:(NSString *)value__;

+ (NSString *)valueDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonSetter)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonSetter)

#endif // _ComFasterxmlJacksonAnnotationJsonSetter_H_
