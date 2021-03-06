//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/dash/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonSubTypes.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonSubTypes.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonAnnotationJsonSubTypes__Annotations$0(void);

@interface ComFasterxmlJacksonAnnotationJsonSubTypes_Type : NSObject

@end

@implementation ComFasterxmlJacksonAnnotationJsonSubTypes

@synthesize value = value_;

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonAnnotationJsonSubTypes_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@com.fasterxml.jackson.annotation.JsonSubTypes(value=%@)", value_];
}

- (jboolean)isEqual:(id)obj {
  return JreAnnotationEquals(self, obj);
}

- (NSUInteger)hash {
  return JreAnnotationHashCode(self);
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComFasterxmlJacksonAnnotationJsonSubTypes_Type;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "[LComFasterxmlJacksonAnnotationJsonSubTypes_Type;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonAnnotationJsonSubTypes_Type;", (void *)&ComFasterxmlJacksonAnnotationJsonSubTypes__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonSubTypes = { "JsonSubTypes", "com.fasterxml.jackson.annotation", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, 0, -1, -1, 1 };
  return &_ComFasterxmlJacksonAnnotationJsonSubTypes;
}

@end

id<ComFasterxmlJacksonAnnotationJsonSubTypes> create_ComFasterxmlJacksonAnnotationJsonSubTypes(IOSObjectArray *value) {
  ComFasterxmlJacksonAnnotationJsonSubTypes *self = AUTORELEASE([[ComFasterxmlJacksonAnnotationJsonSubTypes alloc] init]);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *ComFasterxmlJacksonAnnotationJsonSubTypes__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, ANNOTATION_TYPE), JreLoadEnum(JavaLangAnnotationElementType, TYPE), JreLoadEnum(JavaLangAnnotationElementType, FIELD), JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:5 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_ComFasterxmlJacksonAnnotationJacksonAnnotation() } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonSubTypes)

@implementation ComFasterxmlJacksonAnnotationJsonSubTypes_Type

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(value);
  methods[1].selector = @selector(name);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComFasterxmlJacksonAnnotationJsonSubTypes;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonSubTypes_Type = { "Type", "com.fasterxml.jackson.annotation", ptrTable, methods, NULL, 7, 0x2609, 2, 0, 0, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonAnnotationJsonSubTypes_Type;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonSubTypes_Type)
