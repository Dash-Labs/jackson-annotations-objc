//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /home/ubuntu/projects/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonAnyGetter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/annotation/JsonAnyGetter.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonAnnotationJsonAnyGetter__Annotations$0();

@implementation ComFasterxmlJacksonAnnotationJsonAnyGetter

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonAnnotationJsonAnyGetter_class_();
}

- (NSString *)description {
  return @"@com.fasterxml.jackson.annotation.JsonAnyGetter()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&ComFasterxmlJacksonAnnotationJsonAnyGetter__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJsonAnyGetter = { "JsonAnyGetter", "com.fasterxml.jackson.annotation", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_ComFasterxmlJacksonAnnotationJsonAnyGetter;
}

@end

id<ComFasterxmlJacksonAnnotationJsonAnyGetter> create_ComFasterxmlJacksonAnnotationJsonAnyGetter() {
  ComFasterxmlJacksonAnnotationJsonAnyGetter *self = AUTORELEASE([[ComFasterxmlJacksonAnnotationJsonAnyGetter alloc] init]);
  return self;
}

IOSObjectArray *ComFasterxmlJacksonAnnotationJsonAnyGetter__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, ANNOTATION_TYPE), JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:2 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_ComFasterxmlJacksonAnnotationJacksonAnnotation() } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJsonAnyGetter)
