//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonPropertyOrder.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonPropertyOrder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonAnnotationJsonPropertyOrder__Annotations$0();

@implementation ComFasterxmlJacksonAnnotationJsonPropertyOrder

@synthesize value = value_;
@synthesize alphabetic = alphabetic_;

+ (IOSObjectArray *)valueDefault {
  return [IOSObjectArray arrayWithLength:0 type:NSString_class_()];
}

+ (jboolean)alphabeticDefault {
  return false;
}

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonAnnotationJsonPropertyOrder_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@com.fasterxml.jackson.annotation.JsonPropertyOrder(value=%@, alphabetic=%d)", value_, alphabetic_];
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  methods[1].selector = @selector(alphabetic);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "[LNSString;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
    { "alphabetic_", "Z", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&ComFasterxmlJacksonAnnotationJsonPropertyOrder__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonPropertyOrder = { "JsonPropertyOrder", "com.fasterxml.jackson.annotation", ptrTable, methods, fields, 7, 0x2609, 2, 2, -1, -1, -1, -1, 0 };
  return &_ComFasterxmlJacksonAnnotationJsonPropertyOrder;
}

@end

id<ComFasterxmlJacksonAnnotationJsonPropertyOrder> create_ComFasterxmlJacksonAnnotationJsonPropertyOrder(jboolean alphabetic, IOSObjectArray *value) {
  ComFasterxmlJacksonAnnotationJsonPropertyOrder *self = AUTORELEASE([[ComFasterxmlJacksonAnnotationJsonPropertyOrder alloc] init]);
  self->alphabetic_ = alphabetic;
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *ComFasterxmlJacksonAnnotationJsonPropertyOrder__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, ANNOTATION_TYPE), JreLoadEnum(JavaLangAnnotationElementType, TYPE), JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, CONSTRUCTOR), JreLoadEnum(JavaLangAnnotationElementType, FIELD) } count:5 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_ComFasterxmlJacksonAnnotationJacksonAnnotation() } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonPropertyOrder)
