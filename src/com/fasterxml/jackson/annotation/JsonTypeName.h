//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonTypeName.java
//

#ifndef _ComFasterxmlJacksonAnnotationJsonTypeName_H_
#define _ComFasterxmlJacksonAnnotationJsonTypeName_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@protocol ComFasterxmlJacksonAnnotationJsonTypeName < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;

@end

@interface ComFasterxmlJacksonAnnotationJsonTypeName : NSObject < ComFasterxmlJacksonAnnotationJsonTypeName > {
 @private
  NSString *value_;
}

- (instancetype)initWithValue:(NSString *)value__;

+ (NSString *)valueDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonTypeName)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonTypeName)

#endif // _ComFasterxmlJacksonAnnotationJsonTypeName_H_
