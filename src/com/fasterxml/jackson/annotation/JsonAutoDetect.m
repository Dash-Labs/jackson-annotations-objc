//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonAutoDetect.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonAutoDetect.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"
#include "java/lang/reflect/Member.h"
#include "java/lang/reflect/Modifier.h"

__attribute__((unused)) static void ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *new_ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation ComFasterxmlJacksonAnnotationJsonAutoDetect

@synthesize getterVisibility = getterVisibility_;
@synthesize isGetterVisibility = isGetterVisibility_;
@synthesize setterVisibility = setterVisibility_;
@synthesize creatorVisibility = creatorVisibility_;
@synthesize fieldVisibility = fieldVisibility_;

- (instancetype)initWithCreatorVisibility:(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)creatorVisibility__ withFieldVisibility:(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)fieldVisibility__ withGetterVisibility:(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)getterVisibility__ withIsGetterVisibility:(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)isGetterVisibility__ withSetterVisibility:(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)setterVisibility__ {
  if ((self = [super init])) {
    self->creatorVisibility_ = RETAIN_(creatorVisibility__);
    self->fieldVisibility_ = RETAIN_(fieldVisibility__);
    self->getterVisibility_ = RETAIN_(getterVisibility__);
    self->isGetterVisibility_ = RETAIN_(isGetterVisibility__);
    self->setterVisibility_ = RETAIN_(setterVisibility__);
  }
  return self;
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)getterVisibilityDefault {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_get_DEFAULT();
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)isGetterVisibilityDefault {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_get_DEFAULT();
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)setterVisibilityDefault {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_get_DEFAULT();
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)creatorVisibilityDefault {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_get_DEFAULT();
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)fieldVisibilityDefault {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_get_DEFAULT();
}

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_class_();
}

- (NSString *)description {
  return @"@com.fasterxml.jackson.annotation.JsonAutoDetect()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_ANNOTATION_TYPE(), JavaLangAnnotationElementTypeEnum_get_TYPE() } count:2 type:NSObject_class_()]] autorelease], [[[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()] autorelease], [[[ComFasterxmlJacksonAnnotationJacksonAnnotation alloc] init] autorelease] } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getterVisibility", "getterVisibility", "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", 0x401, NULL, NULL },
    { "getterVisibilityDefault", "getterVisibility", "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", 0x100a, NULL, NULL },
    { "isGetterVisibility", "isGetterVisibility", "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", 0x401, NULL, NULL },
    { "isGetterVisibilityDefault", "isGetterVisibility", "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", 0x100a, NULL, NULL },
    { "setterVisibility", "setterVisibility", "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", 0x401, NULL, NULL },
    { "setterVisibilityDefault", "setterVisibility", "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", 0x100a, NULL, NULL },
    { "creatorVisibility", "creatorVisibility", "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", 0x401, NULL, NULL },
    { "creatorVisibilityDefault", "creatorVisibility", "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", 0x100a, NULL, NULL },
    { "fieldVisibility", "fieldVisibility", "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", 0x401, NULL, NULL },
    { "fieldVisibilityDefault", "fieldVisibility", "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", 0x100a, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;"};
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonAutoDetect = { 2, "JsonAutoDetect", "com.fasterxml.jackson.annotation", NULL, 0x2609, 10, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComFasterxmlJacksonAnnotationJsonAutoDetect;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonAutoDetect)

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum)

ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_values_[6];

@implementation ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum

- (jboolean)isVisibleWithJavaLangReflectMember:(id<JavaLangReflectMember>)m {
  switch ([self ordinal]) {
    case ComFasterxmlJacksonAnnotationJsonAutoDetect_Visibility_ANY:
    return YES;
    case ComFasterxmlJacksonAnnotationJsonAutoDetect_Visibility_NONE:
    return NO;
    case ComFasterxmlJacksonAnnotationJsonAutoDetect_Visibility_NON_PRIVATE:
    return !JavaLangReflectModifier_isPrivateWithInt_([((id<JavaLangReflectMember>) nil_chk(m)) getModifiers]);
    case ComFasterxmlJacksonAnnotationJsonAutoDetect_Visibility_PROTECTED_AND_PUBLIC:
    if (JavaLangReflectModifier_isProtectedWithInt_([((id<JavaLangReflectMember>) nil_chk(m)) getModifiers])) {
      return YES;
    }
    case ComFasterxmlJacksonAnnotationJsonAutoDetect_Visibility_PUBLIC_ONLY:
    return JavaLangReflectModifier_isPublicWithInt_([((id<JavaLangReflectMember>) nil_chk(m)) getModifiers]);
    default:
    return NO;
  }
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_values() {
  ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initialize();
  return [IOSObjectArray arrayWithObjects:ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_values_ count:6 type:ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_class_()];
}

+ (IOSObjectArray *)values {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_values();
}

+ (ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *)valueOfWithNSString:(NSString *)name {
  return ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_valueOfWithNSString_(name);
}

ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_valueOfWithNSString_(NSString *name) {
  ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initialize();
  for (int i = 0; i < 6; i++) {
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *e = ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum class]) {
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_ANY = new_ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(@"ANY", 0);
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_NON_PRIVATE = new_ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(@"NON_PRIVATE", 1);
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_PROTECTED_AND_PUBLIC = new_ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(@"PROTECTED_AND_PUBLIC", 2);
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_PUBLIC_ONLY = new_ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(@"PUBLIC_ONLY", 3);
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_NONE = new_ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(@"NONE", 4);
    ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_DEFAULT = new_ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(@"DEFAULT", 5);
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isVisibleWithJavaLangReflectMember:", "isVisible", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ANY", "ANY", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_ANY, NULL,  },
    { "NON_PRIVATE", "NON_PRIVATE", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_NON_PRIVATE, NULL,  },
    { "PROTECTED_AND_PUBLIC", "PROTECTED_AND_PUBLIC", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_PROTECTED_AND_PUBLIC, NULL,  },
    { "PUBLIC_ONLY", "PUBLIC_ONLY", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_PUBLIC_ONLY, NULL,  },
    { "NONE", "NONE", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_NONE, NULL,  },
    { "DEFAULT", "DEFAULT", 0x4019, "Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;", &ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_DEFAULT, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lcom.fasterxml.jackson.annotation.JsonAutoDetect$Visibility;"};
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum = { 2, "Visibility", "com.fasterxml.jackson.annotation", "JsonAutoDetect", 0x4019, 1, methods, 6, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;>;" };
  return &_ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum;
}

@end

void ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *new_ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum *self = [ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum alloc];
  ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonAutoDetect_VisibilityEnum)
