//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonProperty.java
//

#ifndef _ComFasterxmlJacksonAnnotationJsonProperty_H_
#define _ComFasterxmlJacksonAnnotationJsonProperty_H_

#import "JreEmulation.h"
#include "java/lang/annotation/Annotation.h"

#define ComFasterxmlJacksonAnnotationJsonProperty_INDEX_UNKNOWN -1

@protocol ComFasterxmlJacksonAnnotationJsonProperty < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) jboolean required;
@property (readonly) jint index;
@property (readonly) NSString *defaultValue;


@end

@interface ComFasterxmlJacksonAnnotationJsonProperty : NSObject < ComFasterxmlJacksonAnnotationJsonProperty > {
 @private
  NSString *value;
  jboolean required;
  jint index;
  NSString *defaultValue;
}

- (instancetype)initWithDefaultValue:(NSString *)defaultValue_ withIndex:(jint)index_ withRequired:(jboolean)required_ withValue:(NSString *)value_;

+ (NSString *)valueDefault;
+ (jboolean)requiredDefault;
+ (jint)indexDefault;
+ (NSString *)defaultValueDefault;

@end

__attribute__((always_inline)) inline void ComFasterxmlJacksonAnnotationJsonProperty_init() {}

FOUNDATION_EXPORT NSString *ComFasterxmlJacksonAnnotationJsonProperty_USE_DEFAULT_NAME_;
J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonProperty, USE_DEFAULT_NAME_, NSString *)

J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationJsonProperty, INDEX_UNKNOWN, jint)

#endif // _ComFasterxmlJacksonAnnotationJsonProperty_H_