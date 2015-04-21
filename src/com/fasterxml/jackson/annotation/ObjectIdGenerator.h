//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/ObjectIdGenerator.java
//

#ifndef _ComFasterxmlJacksonAnnotationObjectIdGenerator_H_
#define _ComFasterxmlJacksonAnnotationObjectIdGenerator_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;
@class IOSClass;

@interface ComFasterxmlJacksonAnnotationObjectIdGenerator : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (jboolean)canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)gen;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)forScopeWithIOSClass:(IOSClass *)scope;

- (id)generateIdWithId:(id)forPojo;

- (IOSClass *)getScope;

- (jboolean)isValidReferencePropertyNameWithNSString:(NSString *)name
                                              withId:(id)parser;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)keyWithId:(id)key;

- (jboolean)maySerializeAsObject;

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)newForSerializationWithId:(id)context OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationObjectIdGenerator)

FOUNDATION_EXPORT void ComFasterxmlJacksonAnnotationObjectIdGenerator_init(ComFasterxmlJacksonAnnotationObjectIdGenerator *self);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationObjectIdGenerator)

@interface ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey : NSObject < JavaIoSerializable > {
 @public
  IOSClass *type_;
  IOSClass *scope_;
  id key_;
}

#pragma mark Public

- (instancetype)initWithIOSClass:(IOSClass *)type
                    withIOSClass:(IOSClass *)scope
                          withId:(id)key;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey, type_, IOSClass *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey, scope_, IOSClass *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey, key_, id)

FOUNDATION_EXPORT void ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_initWithIOSClass_withIOSClass_withId_(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *self, IOSClass *type, IOSClass *scope, id key);

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *new_ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_initWithIOSClass_withIOSClass_withId_(IOSClass *type, IOSClass *scope, id key) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey)

#endif // _ComFasterxmlJacksonAnnotationObjectIdGenerator_H_
