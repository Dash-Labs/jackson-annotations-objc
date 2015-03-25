//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/SimpleObjectIdResolver.java
//

#include "IOSClass.h"
#include "com/fasterxml/jackson/annotation/ObjectIdGenerator.h"
#include "com/fasterxml/jackson/annotation/ObjectIdResolver.h"
#include "com/fasterxml/jackson/annotation/SimpleObjectIdResolver.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@implementation ComFasterxmlJacksonAnnotationSimpleObjectIdResolver

- (instancetype)init {
  return [super init];
}

- (void)bindItemWithComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey:(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)id_
                                                                  withId:(id)ob {
  if (_items_ == nil) {
    _items_ = [[JavaUtilHashMap alloc] init];
  }
  else if ([_items_ containsKeyWithId:id_]) {
    @throw [[JavaLangIllegalStateException alloc] initWithNSString:JreStrcat("$$$@C", @"Already had POJO for id (", [[nil_chk(((ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *) nil_chk(id_))->key_) getClass] getName], @") [", id_, ']')];
  }
  (void) [((id<JavaUtilMap>) nil_chk(_items_)) putWithId:id_ withId:ob];
}

- (id)resolveIdWithComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey:(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)id_ {
  return (_items_ == nil) ? nil : [_items_ getWithId:id_];
}

- (jboolean)canUseForWithComFasterxmlJacksonAnnotationObjectIdResolver:(id<ComFasterxmlJacksonAnnotationObjectIdResolver>)resolverType {
  return [((id<ComFasterxmlJacksonAnnotationObjectIdResolver>) nil_chk(resolverType)) getClass] == [self getClass];
}

- (id<ComFasterxmlJacksonAnnotationObjectIdResolver>)newForDeserializationWithId:(id)context {
  return [[ComFasterxmlJacksonAnnotationSimpleObjectIdResolver alloc] init];
}

- (void)copyAllFieldsTo:(ComFasterxmlJacksonAnnotationSimpleObjectIdResolver *)other {
  [super copyAllFieldsTo:other];
  other->_items_ = _items_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SimpleObjectIdResolver", NULL, 0x1, NULL },
    { "bindItemWithComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey:withId:", "bindItem", "V", 0x1, NULL },
    { "resolveIdWithComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey:", "resolveId", "Ljava.lang.Object;", 0x1, NULL },
    { "canUseForWithComFasterxmlJacksonAnnotationObjectIdResolver:", "canUseFor", "Z", 0x1, NULL },
    { "newForDeserializationWithId:", "newForDeserialization", "Lcom.fasterxml.jackson.annotation.ObjectIdResolver;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "_items_", NULL, 0x4, "Ljava.util.Map;", NULL,  },
  };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationSimpleObjectIdResolver = { "SimpleObjectIdResolver", "com.fasterxml.jackson.annotation", NULL, 0x1, 5, methods, 1, fields, 0, NULL};
  return &_ComFasterxmlJacksonAnnotationSimpleObjectIdResolver;
}

@end