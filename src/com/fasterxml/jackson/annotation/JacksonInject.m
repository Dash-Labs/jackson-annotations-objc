//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JacksonInject.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/fasterxml/jackson/annotation/JacksonInject.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation ComFasterxmlJacksonAnnotationJacksonInject
@synthesize value;

- (instancetype)initWithValue:(NSString *)value_ {
  if ((self = [super init])) {
    value = RETAIN_(value_);
  }
  return self;
}

+ (NSString *)valueDefault {
  return @"";
}



- (IOSClass *)annotationType {
  return [IOSClass classWithProtocol:@protocol(ComFasterxmlJacksonAnnotationJacksonInject)];
}

@end
