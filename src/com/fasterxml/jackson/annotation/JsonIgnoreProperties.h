//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonIgnoreProperties.java
//

#ifndef _ComFasterxmlJacksonAnnotationJsonIgnoreProperties_H_
#define _ComFasterxmlJacksonAnnotationJsonIgnoreProperties_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSObjectArray;

@protocol ComFasterxmlJacksonAnnotationJsonIgnoreProperties < JavaLangAnnotationAnnotation >

@property (readonly) IOSObjectArray *value;
@property (readonly) jboolean ignoreUnknown;

@end

@interface ComFasterxmlJacksonAnnotationJsonIgnoreProperties : NSObject < ComFasterxmlJacksonAnnotationJsonIgnoreProperties > {
 @private
  IOSObjectArray *value_;
  jboolean ignoreUnknown_;
}

- (instancetype)initWithIgnoreUnknown:(jboolean)ignoreUnknown__ withValue:(IOSObjectArray *)value__;

+ (IOSObjectArray *)valueDefault;
+ (jboolean)ignoreUnknownDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationJsonIgnoreProperties)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationJsonIgnoreProperties)

#endif // _ComFasterxmlJacksonAnnotationJsonIgnoreProperties_H_
