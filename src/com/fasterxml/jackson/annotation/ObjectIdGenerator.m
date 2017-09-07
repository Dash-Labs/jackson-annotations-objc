//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/ObjectIdGenerator.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/ObjectIdGenerator.h"

@interface ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey () {
 @public
  jint hashCode_;
}

@end

inline jlong ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_get_serialVersionUID();
#define ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonAnnotationObjectIdGenerator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComFasterxmlJacksonAnnotationObjectIdGenerator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (IOSClass *)getScope {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)gen {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)maySerializeAsObject {
  return false;
}

- (jboolean)isValidReferencePropertyNameWithNSString:(NSString *)name
                                              withId:(id)parser {
  return false;
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)forScopeWithIOSClass:(IOSClass *)scope {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)newForSerializationWithId:(id)context {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)keyWithId:(id)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)generateIdWithId:(id)forPojo {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "Z", 0x401, 1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator;", 0x401, 6, 7, -1, 8, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator;", 0x401, 9, 10, -1, 11, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;", 0x401, 12, 10, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 13, 10, -1, 14, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getScope);
  methods[2].selector = @selector(canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:);
  methods[3].selector = @selector(maySerializeAsObject);
  methods[4].selector = @selector(isValidReferencePropertyNameWithNSString:withId:);
  methods[5].selector = @selector(forScopeWithIOSClass:);
  methods[6].selector = @selector(newForSerializationWithId:);
  methods[7].selector = @selector(keyWithId:);
  methods[8].selector = @selector(generateIdWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/lang/Class<*>;", "canUseFor", "LComFasterxmlJacksonAnnotationObjectIdGenerator;", "(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<*>;)Z", "isValidReferencePropertyName", "LNSString;LNSObject;", "forScope", "LIOSClass;", "(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<TT;>;", "newForSerialization", "LNSObject;", "(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<TT;>;", "key", "generateId", "(Ljava/lang/Object;)TT;", "LComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationObjectIdGenerator = { "ObjectIdGenerator", "com.fasterxml.jackson.annotation", ptrTable, methods, NULL, 7, 0x401, 9, 0, -1, 15, -1, 16, -1 };
  return &_ComFasterxmlJacksonAnnotationObjectIdGenerator;
}

@end

void ComFasterxmlJacksonAnnotationObjectIdGenerator_init(ComFasterxmlJacksonAnnotationObjectIdGenerator *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationObjectIdGenerator)

@implementation ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey

- (instancetype)initWithIOSClass:(IOSClass *)type
                    withIOSClass:(IOSClass *)scope
                          withId:(id)key {
  ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_initWithIOSClass_withIOSClass_withId_(self, type, scope, key);
  return self;
}

- (NSUInteger)hash {
  return hashCode_;
}

- (jboolean)isEqual:(id)o {
  if (o == self) return true;
  if (o == nil) return false;
  if ([o java_getClass] != [self java_getClass]) return false;
  ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *other = (ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *) cast_chk(o, [ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey class]);
  return ([nil_chk(other->key_) isEqual:key_]) && (other->type_ == type_) && (other->scope_ == scope_);
}

- (void)dealloc {
  RELEASE_(type_);
  RELEASE_(scope_);
  RELEASE_(key_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "I", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:withIOSClass:withId:);
  methods[1].selector = @selector(hash);
  methods[2].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "type_", "LIOSClass;", .constantValue.asLong = 0, 0x11, -1, -1, 5, -1 },
    { "scope_", "LIOSClass;", .constantValue.asLong = 0, 0x11, -1, -1, 5, -1 },
    { "key_", "LNSObject;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "hashCode_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LIOSClass;LNSObject;", "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/lang/Object;)V", "hashCode", "equals", "LNSObject;", "Ljava/lang/Class<*>;", "LComFasterxmlJacksonAnnotationObjectIdGenerator;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey = { "IdKey", "com.fasterxml.jackson.annotation", ptrTable, methods, fields, 7, 0x19, 3, 5, 6, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;
}

@end

void ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_initWithIOSClass_withIOSClass_withId_(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *self, IOSClass *type, IOSClass *scope, id key) {
  NSObject_init(self);
  JreStrongAssign(&self->type_, type);
  JreStrongAssign(&self->scope_, scope);
  JreStrongAssign(&self->key_, key);
  jint h = ((jint) [nil_chk(key) hash]) + ((jint) [((NSString *) nil_chk([((IOSClass *) nil_chk(type)) getName])) hash]);
  if (scope != nil) {
    h ^= ((jint) [((NSString *) nil_chk([scope getName])) hash]);
  }
  self->hashCode_ = h;
}

ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *new_ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_initWithIOSClass_withIOSClass_withId_(IOSClass *type, IOSClass *scope, id key) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey, initWithIOSClass_withIOSClass_withId_, type, scope, key)
}

ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *create_ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_initWithIOSClass_withIOSClass_withId_(IOSClass *type, IOSClass *scope, id key) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey, initWithIOSClass_withIOSClass_withId_, type, scope, key)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey)
