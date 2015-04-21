//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonPropertyOrder.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonPropertyOrder.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation ComFasterxmlJacksonAnnotationJsonPropertyOrder

@synthesize value = value_;
@synthesize alphabetic = alphabetic_;

- (instancetype)initWithAlphabetic:(jboolean)alphabetic__ withValue:(IOSObjectArray *)value__ {
  if ((self = [super init])) {
    self->alphabetic_ = alphabetic__;
    self->value_ = RETAIN_(value__);
  }
  return self;
}

+ (IOSObjectArray *)valueDefault {
  return [IOSObjectArray arrayWithObjects:(id[]){  } count:0 type:NSString_class_()];
}

+ (jboolean)alphabeticDefault {
  return NO;
}

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonAnnotationJsonPropertyOrder_class_();
}

- (NSString *)description {
  return @"@com.fasterxml.jackson.annotation.JsonPropertyOrder()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_ANNOTATION_TYPE(), JavaLangAnnotationElementTypeEnum_get_TYPE(), JavaLangAnnotationElementTypeEnum_get_METHOD(), JavaLangAnnotationElementTypeEnum_get_CONSTRUCTOR(), JavaLangAnnotationElementTypeEnum_get_FIELD() } count:5 type:NSObject_class_()]] autorelease], [[[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()] autorelease], [[[ComFasterxmlJacksonAnnotationJacksonAnnotation alloc] init] autorelease] } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "value", "value", "[Ljava.lang.String;", 0x401, NULL, NULL },
    { "valueDefault", "value", "[Ljava.lang.String;", 0x100a, NULL, NULL },
    { "alphabetic", "alphabetic", "Z", 0x401, NULL, NULL },
    { "alphabeticDefault", "alphabetic", "Z", 0x100a, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonPropertyOrder = { 2, "JsonPropertyOrder", "com.fasterxml.jackson.annotation", NULL, 0x2609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComFasterxmlJacksonAnnotationJsonPropertyOrder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonPropertyOrder)
