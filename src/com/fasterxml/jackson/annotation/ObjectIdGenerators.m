//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /home/ubuntu/projects/jackson-annotations/target/src/com/fasterxml/jackson/annotation/ObjectIdGenerators.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/ObjectIdGenerator.h"
#include "com/fasterxml/jackson/annotation/ObjectIdGenerators.h"
#include "java/lang/Integer.h"
#include "java/util/UUID.h"

inline jlong ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator_get_serialVersionUID();
#define ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator, serialVersionUID, jlong)

inline jlong ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_get_serialVersionUID();
#define ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator, serialVersionUID, jlong)

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator ()

- (instancetype)initWithIOSClass:(IOSClass *)scope;

@end

inline jlong ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_get_serialVersionUID();
#define ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator, serialVersionUID, jlong)

__attribute__((unused)) static void ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_initWithIOSClass_(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *self, IOSClass *scope);

__attribute__((unused)) static ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *new_ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_initWithIOSClass_(IOSClass *scope) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *create_ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_initWithIOSClass_(IOSClass *scope);

@implementation ComFasterxmlJacksonAnnotationObjectIdGenerators

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComFasterxmlJacksonAnnotationObjectIdGenerators_Base;LComFasterxmlJacksonAnnotationObjectIdGenerators_None;LComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator;LComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator;LComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationObjectIdGenerators = { "ObjectIdGenerators", "com.fasterxml.jackson.annotation", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, 0, -1, -1, -1 };
  return &_ComFasterxmlJacksonAnnotationObjectIdGenerators;
}

@end

void ComFasterxmlJacksonAnnotationObjectIdGenerators_init(ComFasterxmlJacksonAnnotationObjectIdGenerators *self) {
  NSObject_init(self);
}

ComFasterxmlJacksonAnnotationObjectIdGenerators *new_ComFasterxmlJacksonAnnotationObjectIdGenerators_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerators, init)
}

ComFasterxmlJacksonAnnotationObjectIdGenerators *create_ComFasterxmlJacksonAnnotationObjectIdGenerators_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerators, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationObjectIdGenerators)

@implementation ComFasterxmlJacksonAnnotationObjectIdGenerators_Base

- (instancetype)initWithIOSClass:(IOSClass *)scope {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_Base_initWithIOSClass_(self, scope);
  return self;
}

- (IOSClass *)getScope {
  return _scope_;
}

- (jboolean)canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)gen {
  return ([((ComFasterxmlJacksonAnnotationObjectIdGenerator *) nil_chk(gen)) java_getClass] == [self java_getClass]) && ([gen getScope] == _scope_);
}

- (id)generateIdWithId:(id)forPojo {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)dealloc {
  RELEASE_(_scope_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LIOSClass;", 0x11, -1, -1, -1, 2, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LNSObject;", 0x401, 6, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:);
  methods[1].selector = @selector(getScope);
  methods[2].selector = @selector(canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:);
  methods[3].selector = @selector(generateIdWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_scope_", "LIOSClass;", .constantValue.asLong = 0, 0x14, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "(Ljava/lang/Class<*>;)V", "()Ljava/lang/Class<*>;", "canUseFor", "LComFasterxmlJacksonAnnotationObjectIdGenerator;", "(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<*>;)Z", "generateId", "LNSObject;", "(Ljava/lang/Object;)TT;", "Ljava/lang/Class<*>;", "LComFasterxmlJacksonAnnotationObjectIdGenerators;", "<T:Ljava/lang/Object;>Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<TT;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationObjectIdGenerators_Base = { "Base", "com.fasterxml.jackson.annotation", ptrTable, methods, fields, 7, 0x40a, 4, 1, 10, -1, -1, 11, -1 };
  return &_ComFasterxmlJacksonAnnotationObjectIdGenerators_Base;
}

@end

void ComFasterxmlJacksonAnnotationObjectIdGenerators_Base_initWithIOSClass_(ComFasterxmlJacksonAnnotationObjectIdGenerators_Base *self, IOSClass *scope) {
  ComFasterxmlJacksonAnnotationObjectIdGenerator_init(self);
  JreStrongAssign(&self->_scope_, scope);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationObjectIdGenerators_Base)

@implementation ComFasterxmlJacksonAnnotationObjectIdGenerators_None

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_None_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComFasterxmlJacksonAnnotationObjectIdGenerators;", "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationObjectIdGenerators_None = { "None", "com.fasterxml.jackson.annotation", ptrTable, methods, NULL, 7, 0x409, 1, 0, 0, -1, -1, 1, -1 };
  return &_ComFasterxmlJacksonAnnotationObjectIdGenerators_None;
}

@end

void ComFasterxmlJacksonAnnotationObjectIdGenerators_None_init(ComFasterxmlJacksonAnnotationObjectIdGenerators_None *self) {
  ComFasterxmlJacksonAnnotationObjectIdGenerator_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationObjectIdGenerators_None)

@implementation ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator

- (instancetype)initWithIOSClass:(IOSClass *)scope {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator_initWithIOSClass_(self, scope);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "(Ljava/lang/Class<*>;)V", "LComFasterxmlJacksonAnnotationObjectIdGenerators;", "Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator = { "PropertyGenerator", "com.fasterxml.jackson.annotation", ptrTable, methods, fields, 7, 0x409, 1, 1, 2, -1, -1, 3, -1 };
  return &_ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator;
}

@end

void ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator_initWithIOSClass_(ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator *self, IOSClass *scope) {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_Base_initWithIOSClass_(self, scope);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator)

@implementation ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithIOSClass:(IOSClass *)scope
                         withInt:(jint)fv {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_initWithIOSClass_withInt_(self, scope, fv);
  return self;
}

- (jint)initialValue {
  return 1;
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)forScopeWithIOSClass:(IOSClass *)scope {
  return (_scope_ == scope) ? self : create_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_initWithIOSClass_withInt_(scope, _nextValue_);
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)newForSerializationWithId:(id)context {
  return create_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_initWithIOSClass_withInt_(_scope_, [self initialValue]);
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)keyWithId:(id)key {
  return create_ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_initWithIOSClass_withIOSClass_withId_([self java_getClass], _scope_, key);
}

- (JavaLangInteger *)generateIdWithId:(id)forPojo {
  jint id_ = _nextValue_;
  ++_nextValue_;
  return JavaLangInteger_valueOfWithInt_(id_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "I", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator;", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;", 0x1, 8, 6, -1, -1, -1, -1 },
    { NULL, "LJavaLangInteger;", 0x1, 9, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithIOSClass:withInt:);
  methods[2].selector = @selector(initialValue);
  methods[3].selector = @selector(forScopeWithIOSClass:);
  methods[4].selector = @selector(newForSerializationWithId:);
  methods[5].selector = @selector(keyWithId:);
  methods[6].selector = @selector(generateIdWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_nextValue_", "I", .constantValue.asLong = 0, 0x84, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;I", "(Ljava/lang/Class<*>;I)V", "forScope", "LIOSClass;", "(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<Ljava/lang/Integer;>;", "newForSerialization", "LNSObject;", "(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<Ljava/lang/Integer;>;", "key", "generateId", "LComFasterxmlJacksonAnnotationObjectIdGenerators;", "Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator = { "IntSequenceGenerator", "com.fasterxml.jackson.annotation", ptrTable, methods, fields, 7, 0x19, 7, 2, 10, -1, -1, 11, -1 };
  return &_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator;
}

@end

void ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_init(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *self) {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_initWithIOSClass_withInt_(self, NSObject_class_(), -1);
}

ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *new_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator, init)
}

ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *create_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator, init)
}

void ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_initWithIOSClass_withInt_(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *self, IOSClass *scope, jint fv) {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_Base_initWithIOSClass_(self, scope);
  self->_nextValue_ = fv;
}

ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *new_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_initWithIOSClass_withInt_(IOSClass *scope, jint fv) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator, initWithIOSClass_withInt_, scope, fv)
}

ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *create_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_initWithIOSClass_withInt_(IOSClass *scope, jint fv) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator, initWithIOSClass_withInt_, scope, fv)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator)

@implementation ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithIOSClass:(IOSClass *)scope {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_initWithIOSClass_(self, scope);
  return self;
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)forScopeWithIOSClass:(IOSClass *)scope {
  return self;
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)newForSerializationWithId:(id)context {
  return self;
}

- (JavaUtilUUID *)generateIdWithId:(id)forPojo {
  return JavaUtilUUID_randomUUID();
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)keyWithId:(id)key {
  return create_ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_initWithIOSClass_withIOSClass_withId_([self java_getClass], nil, key);
}

- (jboolean)canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)gen {
  return [((ComFasterxmlJacksonAnnotationObjectIdGenerator *) nil_chk(gen)) java_getClass] == [self java_getClass];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator;", 0x1, 2, 0, -1, 3, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator;", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilUUID;", 0x1, 7, 5, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;", 0x1, 8, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 9, 10, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithIOSClass:);
  methods[2].selector = @selector(forScopeWithIOSClass:);
  methods[3].selector = @selector(newForSerializationWithId:);
  methods[4].selector = @selector(generateIdWithId:);
  methods[5].selector = @selector(keyWithId:);
  methods[6].selector = @selector(canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "(Ljava/lang/Class<*>;)V", "forScope", "(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<Ljava/util/UUID;>;", "newForSerialization", "LNSObject;", "(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<Ljava/util/UUID;>;", "generateId", "key", "canUseFor", "LComFasterxmlJacksonAnnotationObjectIdGenerator;", "(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<*>;)Z", "LComFasterxmlJacksonAnnotationObjectIdGenerators;", "Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base<Ljava/util/UUID;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator = { "UUIDGenerator", "com.fasterxml.jackson.annotation", ptrTable, methods, fields, 7, 0x19, 7, 1, 12, -1, -1, 13, -1 };
  return &_ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator;
}

@end

void ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_init(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *self) {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_initWithIOSClass_(self, NSObject_class_());
}

ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *new_ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator, init)
}

ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *create_ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator, init)
}

void ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_initWithIOSClass_(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *self, IOSClass *scope) {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_Base_initWithIOSClass_(self, NSObject_class_());
}

ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *new_ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_initWithIOSClass_(IOSClass *scope) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator, initWithIOSClass_, scope)
}

ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *create_ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_initWithIOSClass_(IOSClass *scope) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator, initWithIOSClass_, scope)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator)
