//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/PropertyAccessor.java
//

#ifndef _ComFasterxmlJacksonAnnotationPropertyAccessor_H_
#define _ComFasterxmlJacksonAnnotationPropertyAccessor_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, ComFasterxmlJacksonAnnotationPropertyAccessor) {
  ComFasterxmlJacksonAnnotationPropertyAccessor_GETTER = 0,
  ComFasterxmlJacksonAnnotationPropertyAccessor_SETTER = 1,
  ComFasterxmlJacksonAnnotationPropertyAccessor_CREATOR = 2,
  ComFasterxmlJacksonAnnotationPropertyAccessor_FIELD = 3,
  ComFasterxmlJacksonAnnotationPropertyAccessor_IS_GETTER = 4,
  ComFasterxmlJacksonAnnotationPropertyAccessor_NONE = 5,
  ComFasterxmlJacksonAnnotationPropertyAccessor_ALL = 6,
};

@interface ComFasterxmlJacksonAnnotationPropertyAccessorEnum : JavaLangEnum < NSCopying >

#pragma mark Public

- (jboolean)creatorEnabled;

- (jboolean)fieldEnabled;

- (jboolean)getterEnabled;

- (jboolean)isGetterEnabled;

- (jboolean)setterEnabled;

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonAnnotationPropertyAccessorEnum_values();

+ (ComFasterxmlJacksonAnnotationPropertyAccessorEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationPropertyAccessorEnum *ComFasterxmlJacksonAnnotationPropertyAccessorEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonAnnotationPropertyAccessorEnum)

FOUNDATION_EXPORT ComFasterxmlJacksonAnnotationPropertyAccessorEnum *ComFasterxmlJacksonAnnotationPropertyAccessorEnum_values_[];

#define ComFasterxmlJacksonAnnotationPropertyAccessorEnum_GETTER ComFasterxmlJacksonAnnotationPropertyAccessorEnum_values_[ComFasterxmlJacksonAnnotationPropertyAccessor_GETTER]
J2OBJC_ENUM_CONSTANT_GETTER(ComFasterxmlJacksonAnnotationPropertyAccessorEnum, GETTER)

#define ComFasterxmlJacksonAnnotationPropertyAccessorEnum_SETTER ComFasterxmlJacksonAnnotationPropertyAccessorEnum_values_[ComFasterxmlJacksonAnnotationPropertyAccessor_SETTER]
J2OBJC_ENUM_CONSTANT_GETTER(ComFasterxmlJacksonAnnotationPropertyAccessorEnum, SETTER)

#define ComFasterxmlJacksonAnnotationPropertyAccessorEnum_CREATOR ComFasterxmlJacksonAnnotationPropertyAccessorEnum_values_[ComFasterxmlJacksonAnnotationPropertyAccessor_CREATOR]
J2OBJC_ENUM_CONSTANT_GETTER(ComFasterxmlJacksonAnnotationPropertyAccessorEnum, CREATOR)

#define ComFasterxmlJacksonAnnotationPropertyAccessorEnum_FIELD ComFasterxmlJacksonAnnotationPropertyAccessorEnum_values_[ComFasterxmlJacksonAnnotationPropertyAccessor_FIELD]
J2OBJC_ENUM_CONSTANT_GETTER(ComFasterxmlJacksonAnnotationPropertyAccessorEnum, FIELD)

#define ComFasterxmlJacksonAnnotationPropertyAccessorEnum_IS_GETTER ComFasterxmlJacksonAnnotationPropertyAccessorEnum_values_[ComFasterxmlJacksonAnnotationPropertyAccessor_IS_GETTER]
J2OBJC_ENUM_CONSTANT_GETTER(ComFasterxmlJacksonAnnotationPropertyAccessorEnum, IS_GETTER)

#define ComFasterxmlJacksonAnnotationPropertyAccessorEnum_NONE ComFasterxmlJacksonAnnotationPropertyAccessorEnum_values_[ComFasterxmlJacksonAnnotationPropertyAccessor_NONE]
J2OBJC_ENUM_CONSTANT_GETTER(ComFasterxmlJacksonAnnotationPropertyAccessorEnum, NONE)

#define ComFasterxmlJacksonAnnotationPropertyAccessorEnum_ALL ComFasterxmlJacksonAnnotationPropertyAccessorEnum_values_[ComFasterxmlJacksonAnnotationPropertyAccessor_ALL]
J2OBJC_ENUM_CONSTANT_GETTER(ComFasterxmlJacksonAnnotationPropertyAccessorEnum, ALL)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonAnnotationPropertyAccessorEnum)

#endif // _ComFasterxmlJacksonAnnotationPropertyAccessor_H_
