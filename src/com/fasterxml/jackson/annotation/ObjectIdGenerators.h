//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/ObjectIdGenerators.java
//

#ifndef _ComFasterxmlJacksonAnnotationObjectIdGenerators_H_
#define _ComFasterxmlJacksonAnnotationObjectIdGenerators_H_

@class ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;
@class IOSClass;
@class JavaLangInteger;
@class JavaUtilUUID;

#import "JreEmulation.h"
#include "com/fasterxml/jackson/annotation/ObjectIdGenerator.h"

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators : NSObject {
}

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComFasterxmlJacksonAnnotationObjectIdGenerators_init() {}

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators_None : ComFasterxmlJacksonAnnotationObjectIdGenerator {
}

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComFasterxmlJacksonAnnotationObjectIdGenerators_None_init() {}

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators_Base : ComFasterxmlJacksonAnnotationObjectIdGenerator {
 @public
  IOSClass *_scope_;
}

- (instancetype)initWithIOSClass:(IOSClass *)scope;

- (IOSClass *)getScope;

- (jboolean)canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)gen;

- (id)generateIdWithId:(id)forPojo;

- (void)copyAllFieldsTo:(ComFasterxmlJacksonAnnotationObjectIdGenerators_Base *)other;

@end

__attribute__((always_inline)) inline void ComFasterxmlJacksonAnnotationObjectIdGenerators_Base_init() {}

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonAnnotationObjectIdGenerators_Base, _scope_, IOSClass *)

#define ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator_serialVersionUID 1LL

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator : ComFasterxmlJacksonAnnotationObjectIdGenerators_Base {
}

- (instancetype)initWithIOSClass:(IOSClass *)scope;

@end

__attribute__((always_inline)) inline void ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator_init() {}

J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator, serialVersionUID, jlong)

#define ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_serialVersionUID 1LL

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator : ComFasterxmlJacksonAnnotationObjectIdGenerators_Base {
 @public
  jint _nextValue_;
}

- (instancetype)init;

- (instancetype)initWithIOSClass:(IOSClass *)scope
                         withInt:(jint)fv;

- (jint)initialValue OBJC_METHOD_FAMILY_NONE;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)forScopeWithIOSClass:(IOSClass *)scope;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)newForSerializationWithId:(id)context OBJC_METHOD_FAMILY_NONE;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)keyWithId:(id)key;

- (JavaLangInteger *)generateIdWithId:(id)forPojo;

- (void)copyAllFieldsTo:(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *)other;

@end

__attribute__((always_inline)) inline void ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_init() {}

J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator, serialVersionUID, jlong)

#define ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_serialVersionUID 1LL

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator : ComFasterxmlJacksonAnnotationObjectIdGenerators_Base {
}

- (instancetype)init;

- (instancetype)initWithIOSClass:(IOSClass *)scope;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)forScopeWithIOSClass:(IOSClass *)scope;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)newForSerializationWithId:(id)context OBJC_METHOD_FAMILY_NONE;

- (JavaUtilUUID *)generateIdWithId:(id)forPojo;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)keyWithId:(id)key;

- (jboolean)canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)gen;

@end

__attribute__((always_inline)) inline void ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_init() {}

J2OBJC_STATIC_FIELD_GETTER(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator, serialVersionUID, jlong)

#endif // _ComFasterxmlJacksonAnnotationObjectIdGenerators_H_