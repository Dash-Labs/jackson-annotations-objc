//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JacksonInject.java
//

#ifndef _ComFasterxmlJacksonAnnotationJacksonInject_H_
#define _ComFasterxmlJacksonAnnotationJacksonInject_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@protocol ComFasterxmlJacksonAnnotationJacksonInject < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;

@end

@interface ComFasterxmlJacksonAnnotationJacksonInject : NSObject < ComFasterxmlJacksonAnnotationJacksonInject > {
 @private
  NSString *value_;
}

- (instancetype)initWithValue:(NSString *)value__;

+ (NSString *)valueDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJacksonInject)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJacksonInject)

#endif // _ComFasterxmlJacksonAnnotationJacksonInject_H_
