//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /home/ubuntu/projects/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JacksonAnnotation.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonAnnotationJacksonAnnotation__Annotations$0(void);

@implementation ComFasterxmlJacksonAnnotationJacksonAnnotation

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonAnnotationJacksonAnnotation_class_();
}

- (NSString *)description {
  return @"@com.fasterxml.jackson.annotation.JacksonAnnotation()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&ComFasterxmlJacksonAnnotationJacksonAnnotation__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonAnnotationJacksonAnnotation = { "JacksonAnnotation", "com.fasterxml.jackson.annotation", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_ComFasterxmlJacksonAnnotationJacksonAnnotation;
}

@end

id<ComFasterxmlJacksonAnnotationJacksonAnnotation> create_ComFasterxmlJacksonAnnotationJacksonAnnotation() {
  ComFasterxmlJacksonAnnotationJacksonAnnotation *self = AUTORELEASE([[ComFasterxmlJacksonAnnotationJacksonAnnotation alloc] init]);
  return self;
}

IOSObjectArray *ComFasterxmlJacksonAnnotationJacksonAnnotation__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, ANNOTATION_TYPE) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonAnnotationJacksonAnnotation)
