//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonIgnore.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonIgnore.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation ComFasterxmlJacksonAnnotationJsonIgnore

@synthesize value = value_;

- (instancetype)initWithValue:(jboolean)value__ {
  if ((self = [super init])) {
    self->value_ = value__;
  }
  return self;
}

+ (jboolean)valueDefault {
  return YES;
}

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonAnnotationJsonIgnore_class_();
}

- (NSString *)description {
  return @"@com.fasterxml.jackson.annotation.JsonIgnore()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_ANNOTATION_TYPE(), JavaLangAnnotationElementTypeEnum_get_METHOD(), JavaLangAnnotationElementTypeEnum_get_CONSTRUCTOR(), JavaLangAnnotationElementTypeEnum_get_FIELD() } count:4 type:NSObject_class_()]] autorelease], [[[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()] autorelease], [[[ComFasterxmlJacksonAnnotationJacksonAnnotation alloc] init] autorelease] } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "value", "value", "Z", 0x401, NULL, NULL },
    { "valueDefault", "value", "Z", 0x100a, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonIgnore = { 2, "JsonIgnore", "com.fasterxml.jackson.annotation", NULL, 0x2609, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComFasterxmlJacksonAnnotationJsonIgnore;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonIgnore)
