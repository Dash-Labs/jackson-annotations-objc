//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonValue.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonValue.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonAnnotationJsonValue__Annotations$0();

@implementation ComFasterxmlJacksonAnnotationJsonValue

@synthesize value = value_;

+ (jboolean)valueDefault {
  return true;
}

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonAnnotationJsonValue_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@com.fasterxml.jackson.annotation.JsonValue(value=%d)", value_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "Z", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&ComFasterxmlJacksonAnnotationJsonValue__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonValue = { "JsonValue", "com.fasterxml.jackson.annotation", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_ComFasterxmlJacksonAnnotationJsonValue;
}

@end

id<ComFasterxmlJacksonAnnotationJsonValue> create_ComFasterxmlJacksonAnnotationJsonValue(jboolean value) {
  ComFasterxmlJacksonAnnotationJsonValue *self = AUTORELEASE([[ComFasterxmlJacksonAnnotationJsonValue alloc] init]);
  self->value_ = value;
  return self;
}

IOSObjectArray *ComFasterxmlJacksonAnnotationJsonValue__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, ANNOTATION_TYPE), JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:2 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_ComFasterxmlJacksonAnnotationJacksonAnnotation() } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonValue)
