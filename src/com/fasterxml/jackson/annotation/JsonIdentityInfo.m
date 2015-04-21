//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonIdentityInfo.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonIdentityInfo.h"
#include "com/fasterxml/jackson/annotation/SimpleObjectIdResolver.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation ComFasterxmlJacksonAnnotationJsonIdentityInfo

@synthesize property = property_;
@synthesize generator = generator_;
@synthesize resolver = resolver_;
@synthesize scope = scope_;

- (instancetype)initWithGenerator:(IOSClass *)generator__ withProperty:(NSString *)property__ withResolver:(IOSClass *)resolver__ withScope:(IOSClass *)scope__ {
  if ((self = [super init])) {
    self->generator_ = RETAIN_(generator__);
    self->property_ = RETAIN_(property__);
    self->resolver_ = RETAIN_(resolver__);
    self->scope_ = RETAIN_(scope__);
  }
  return self;
}

+ (NSString *)propertyDefault {
  return @"@id";
}

+ (IOSClass *)resolverDefault {
  return ComFasterxmlJacksonAnnotationSimpleObjectIdResolver_class_();
}

+ (IOSClass *)scopeDefault {
  return NSObject_class_();
}

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonAnnotationJsonIdentityInfo_class_();
}

- (NSString *)description {
  return @"@com.fasterxml.jackson.annotation.JsonIdentityInfo()";
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_ANNOTATION_TYPE(), JavaLangAnnotationElementTypeEnum_get_TYPE(), JavaLangAnnotationElementTypeEnum_get_FIELD(), JavaLangAnnotationElementTypeEnum_get_METHOD(), JavaLangAnnotationElementTypeEnum_get_PARAMETER() } count:5 type:NSObject_class_()]] autorelease], [[[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_RUNTIME()] autorelease], [[[ComFasterxmlJacksonAnnotationJacksonAnnotation alloc] init] autorelease] } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "property", "property", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "propertyDefault", "property", "Ljava.lang.String;", 0x100a, NULL, NULL },
    { "generator", "generator", "Ljava.lang.Class;", 0x401, NULL, NULL },
    { "generatorDefault", "generator", "Ljava.lang.Class;", 0x100a, NULL, NULL },
    { "resolver", "resolver", "Ljava.lang.Class;", 0x401, NULL, NULL },
    { "resolverDefault", "resolver", "Ljava.lang.Class;", 0x100a, NULL, NULL },
    { "scope", "scope", "Ljava.lang.Class;", 0x401, NULL, NULL },
    { "scopeDefault", "scope", "Ljava.lang.Class;", 0x100a, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonIdentityInfo = { 2, "JsonIdentityInfo", "com.fasterxml.jackson.annotation", NULL, 0x2609, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComFasterxmlJacksonAnnotationJsonIdentityInfo;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonIdentityInfo)
