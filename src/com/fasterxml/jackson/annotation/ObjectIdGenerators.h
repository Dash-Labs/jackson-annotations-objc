//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/dash/jackson-annotations/target/src/com/fasterxml/jackson/annotation/ObjectIdGenerators.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationObjectIdGenerators")
#ifdef RESTRICT_ComFasterxmlJacksonAnnotationObjectIdGenerators
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationObjectIdGenerators 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonAnnotationObjectIdGenerators 1
#endif
#undef RESTRICT_ComFasterxmlJacksonAnnotationObjectIdGenerators
#ifdef INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator
#define INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators_Base 1
#endif
#ifdef INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator
#define INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators_Base 1
#endif
#ifdef INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator
#define INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators_Base 1
#endif

#if !defined (ComFasterxmlJacksonAnnotationObjectIdGenerators_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationObjectIdGenerators || defined(INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators))
#define ComFasterxmlJacksonAnnotationObjectIdGenerators_

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators : NSObject

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationObjectIdGenerators)

FOUNDATION_EXPORT void ComFasterxmlJacksonAnnotationObjectIdGenerators_init(ComFasterxmlJacksonAnnotationObjectIdGenerators *self);

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationObjectIdGenerators *new_ComFasterxmlJacksonAnnotationObjectIdGenerators_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationObjectIdGenerators *create_ComFasterxmlJacksonAnnotationObjectIdGenerators_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationObjectIdGenerators)

#endif

#if !defined (ComFasterxmlJacksonAnnotationObjectIdGenerators_Base_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationObjectIdGenerators || defined(INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators_Base))
#define ComFasterxmlJacksonAnnotationObjectIdGenerators_Base_

#define RESTRICT_ComFasterxmlJacksonAnnotationObjectIdGenerator 1
#define INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerator 1
#include "com/fasterxml/jackson/annotation/ObjectIdGenerator.h"

@class IOSClass;

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators_Base : ComFasterxmlJacksonAnnotationObjectIdGenerator {
 @public
  IOSClass *_scope_;
}

#pragma mark Public

- (jboolean)canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)gen;

- (id)generateIdWithId:(id)forPojo;

- (IOSClass *)getScope;

#pragma mark Protected

- (instancetype)initWithIOSClass:(IOSClass *)scope;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationObjectIdGenerators_Base)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonAnnotationObjectIdGenerators_Base, _scope_, IOSClass *)

FOUNDATION_EXPORT void ComFasterxmlJacksonAnnotationObjectIdGenerators_Base_initWithIOSClass_(ComFasterxmlJacksonAnnotationObjectIdGenerators_Base *self, IOSClass *scope);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationObjectIdGenerators_Base)

#endif

#if !defined (ComFasterxmlJacksonAnnotationObjectIdGenerators_None_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationObjectIdGenerators || defined(INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators_None))
#define ComFasterxmlJacksonAnnotationObjectIdGenerators_None_

#define RESTRICT_ComFasterxmlJacksonAnnotationObjectIdGenerator 1
#define INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerator 1
#include "com/fasterxml/jackson/annotation/ObjectIdGenerator.h"

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators_None : ComFasterxmlJacksonAnnotationObjectIdGenerator

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationObjectIdGenerators_None)

FOUNDATION_EXPORT void ComFasterxmlJacksonAnnotationObjectIdGenerators_None_init(ComFasterxmlJacksonAnnotationObjectIdGenerators_None *self);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationObjectIdGenerators_None)

#endif

#if !defined (ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationObjectIdGenerators || defined(INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator))
#define ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator_

@class IOSClass;

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator : ComFasterxmlJacksonAnnotationObjectIdGenerators_Base

#pragma mark Protected

- (instancetype)initWithIOSClass:(IOSClass *)scope;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator)

FOUNDATION_EXPORT void ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator_initWithIOSClass_(ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator *self, IOSClass *scope);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator)

#endif

#if !defined (ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationObjectIdGenerators || defined(INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator))
#define ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_

@class ComFasterxmlJacksonAnnotationObjectIdGenerator;
@class ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;
@class IOSClass;
@class JavaLangInteger;

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator : ComFasterxmlJacksonAnnotationObjectIdGenerators_Base {
 @public
  jint _nextValue_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithIOSClass:(IOSClass *)scope
                         withInt:(jint)fv;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)forScopeWithIOSClass:(IOSClass *)scope;

- (JavaLangInteger *)generateIdWithId:(id)forPojo;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)keyWithId:(id)key;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)newForSerializationWithId:(id)context OBJC_METHOD_FAMILY_NONE;

#pragma mark Protected

- (jint)initialValue OBJC_METHOD_FAMILY_NONE;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIOSClass:(IOSClass *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator)

FOUNDATION_EXPORT void ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_init(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *self);

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *new_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *create_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_init(void);

FOUNDATION_EXPORT void ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_initWithIOSClass_withInt_(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *self, IOSClass *scope, jint fv);

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *new_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_initWithIOSClass_withInt_(IOSClass *scope, jint fv) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator *create_ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator_initWithIOSClass_withInt_(IOSClass *scope, jint fv);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationObjectIdGenerators_IntSequenceGenerator)

#endif

#if !defined (ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_) && (INCLUDE_ALL_ComFasterxmlJacksonAnnotationObjectIdGenerators || defined(INCLUDE_ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator))
#define ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_

@class ComFasterxmlJacksonAnnotationObjectIdGenerator;
@class ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;
@class IOSClass;
@class JavaUtilUUID;

@interface ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator : ComFasterxmlJacksonAnnotationObjectIdGenerators_Base

#pragma mark Public

- (instancetype)init;

- (jboolean)canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)gen;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)forScopeWithIOSClass:(IOSClass *)scope;

- (JavaUtilUUID *)generateIdWithId:(id)forPojo;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)keyWithId:(id)key;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)newForSerializationWithId:(id)context OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator)

FOUNDATION_EXPORT void ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_init(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *self);

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *new_ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator *create_ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationObjectIdGenerators_UUIDGenerator)

#endif

#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonAnnotationObjectIdGenerators")
