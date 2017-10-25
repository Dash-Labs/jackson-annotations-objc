//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /home/ubuntu/projects/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonInclude.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonInclude.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonAnnotationJsonInclude__Annotations$0(void);

__attribute__((unused)) static void ComFasterxmlJacksonAnnotationJsonInclude_Include_initWithNSString_withInt_(ComFasterxmlJacksonAnnotationJsonInclude_Include *self, NSString *__name, jint __ordinal);

@implementation ComFasterxmlJacksonAnnotationJsonInclude

@synthesize value = value_;
@synthesize content = content_;

+ (ComFasterxmlJacksonAnnotationJsonInclude_Include *)valueDefault {
  return JreLoadEnum(ComFasterxmlJacksonAnnotationJsonInclude_Include, ALWAYS);
}

+ (ComFasterxmlJacksonAnnotationJsonInclude_Include *)contentDefault {
  return JreLoadEnum(ComFasterxmlJacksonAnnotationJsonInclude_Include, ALWAYS);
}

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonAnnotationJsonInclude_class_();
}

- (NSString *)description {
  return @"@com.fasterxml.jackson.annotation.JsonInclude()";
}

- (void)dealloc {
  RELEASE_(value_);
  RELEASE_(content_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComFasterxmlJacksonAnnotationJsonInclude_Include;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationJsonInclude_Include;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  methods[1].selector = @selector(content);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LComFasterxmlJacksonAnnotationJsonInclude_Include;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
    { "content_", "LComFasterxmlJacksonAnnotationJsonInclude_Include;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonAnnotationJsonInclude_Include;", (void *)&ComFasterxmlJacksonAnnotationJsonInclude__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonInclude = { "JsonInclude", "com.fasterxml.jackson.annotation", ptrTable, methods, fields, 7, 0x2609, 2, 2, -1, 0, -1, -1, 1 };
  return &_ComFasterxmlJacksonAnnotationJsonInclude;
}

@end

id<ComFasterxmlJacksonAnnotationJsonInclude> create_ComFasterxmlJacksonAnnotationJsonInclude(ComFasterxmlJacksonAnnotationJsonInclude_Include *content, ComFasterxmlJacksonAnnotationJsonInclude_Include *value) {
  ComFasterxmlJacksonAnnotationJsonInclude *self = AUTORELEASE([[ComFasterxmlJacksonAnnotationJsonInclude alloc] init]);
  self->content_ = RETAIN_(content);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *ComFasterxmlJacksonAnnotationJsonInclude__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, ANNOTATION_TYPE), JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, FIELD), JreLoadEnum(JavaLangAnnotationElementType, TYPE), JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:5 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_ComFasterxmlJacksonAnnotationJacksonAnnotation() } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonInclude)

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonAnnotationJsonInclude_Include)

ComFasterxmlJacksonAnnotationJsonInclude_Include *ComFasterxmlJacksonAnnotationJsonInclude_Include_values_[4];

@implementation ComFasterxmlJacksonAnnotationJsonInclude_Include

+ (IOSObjectArray *)values {
  return ComFasterxmlJacksonAnnotationJsonInclude_Include_values();
}

+ (ComFasterxmlJacksonAnnotationJsonInclude_Include *)valueOfWithNSString:(NSString *)name {
  return ComFasterxmlJacksonAnnotationJsonInclude_Include_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComFasterxmlJacksonAnnotationJsonInclude_Include;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationJsonInclude_Include;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ALWAYS", "LComFasterxmlJacksonAnnotationJsonInclude_Include;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "NON_NULL", "LComFasterxmlJacksonAnnotationJsonInclude_Include;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "NON_DEFAULT", "LComFasterxmlJacksonAnnotationJsonInclude_Include;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "NON_EMPTY", "LComFasterxmlJacksonAnnotationJsonInclude_Include;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComFasterxmlJacksonAnnotationJsonInclude_Include, ALWAYS), &JreEnum(ComFasterxmlJacksonAnnotationJsonInclude_Include, NON_NULL), &JreEnum(ComFasterxmlJacksonAnnotationJsonInclude_Include, NON_DEFAULT), &JreEnum(ComFasterxmlJacksonAnnotationJsonInclude_Include, NON_EMPTY), "LComFasterxmlJacksonAnnotationJsonInclude;", "Ljava/lang/Enum<Lcom/fasterxml/jackson/annotation/JsonInclude$Include;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonInclude_Include = { "Include", "com.fasterxml.jackson.annotation", ptrTable, methods, fields, 7, 0x4019, 2, 4, 6, -1, -1, 7, -1 };
  return &_ComFasterxmlJacksonAnnotationJsonInclude_Include;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonAnnotationJsonInclude_Include class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 4 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 4; i++) {
      (ComFasterxmlJacksonAnnotationJsonInclude_Include_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      ComFasterxmlJacksonAnnotationJsonInclude_Include_initWithNSString_withInt_(e, JreEnumConstantName(ComFasterxmlJacksonAnnotationJsonInclude_Include_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonAnnotationJsonInclude_Include)
  }
}

@end

void ComFasterxmlJacksonAnnotationJsonInclude_Include_initWithNSString_withInt_(ComFasterxmlJacksonAnnotationJsonInclude_Include *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *ComFasterxmlJacksonAnnotationJsonInclude_Include_values() {
  ComFasterxmlJacksonAnnotationJsonInclude_Include_initialize();
  return [IOSObjectArray arrayWithObjects:ComFasterxmlJacksonAnnotationJsonInclude_Include_values_ count:4 type:ComFasterxmlJacksonAnnotationJsonInclude_Include_class_()];
}

ComFasterxmlJacksonAnnotationJsonInclude_Include *ComFasterxmlJacksonAnnotationJsonInclude_Include_valueOfWithNSString_(NSString *name) {
  ComFasterxmlJacksonAnnotationJsonInclude_Include_initialize();
  for (int i = 0; i < 4; i++) {
    ComFasterxmlJacksonAnnotationJsonInclude_Include *e = ComFasterxmlJacksonAnnotationJsonInclude_Include_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComFasterxmlJacksonAnnotationJsonInclude_Include *ComFasterxmlJacksonAnnotationJsonInclude_Include_fromOrdinal(NSUInteger ordinal) {
  ComFasterxmlJacksonAnnotationJsonInclude_Include_initialize();
  if (ordinal >= 4) {
    return nil;
  }
  return ComFasterxmlJacksonAnnotationJsonInclude_Include_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonInclude_Include)
