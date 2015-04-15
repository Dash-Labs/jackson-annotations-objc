//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/blangel/projects/3rd-party/jackson-annotations/target/src/com/fasterxml/jackson/annotation/JsonIdentityInfo.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/fasterxml/jackson/annotation/JsonIdentityInfo.h"
#include "com/fasterxml/jackson/annotation/SimpleObjectIdResolver.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@implementation ComFasterxmlJacksonAnnotationJsonIdentityInfo
@synthesize property;
@synthesize generator;
@synthesize resolver;
@synthesize scope;

- (instancetype)initWithGenerator:(IOSClass *)generator_ withProperty:(NSString *)property_ withResolver:(IOSClass *)resolver_ withScope:(IOSClass *)scope_ {
  if ((self = [super init])) {
    generator = RETAIN_(generator_);
    property = RETAIN_(property_);
    resolver = RETAIN_(resolver_);
    scope = RETAIN_(scope_);
  }
  return self;
}

+ (NSString *)propertyDefault {
  return @"@id";
}

+ (IOSClass *)resolverDefault {
  return [IOSClass classWithClass:[ComFasterxmlJacksonAnnotationSimpleObjectIdResolver class]];
}

+ (IOSClass *)scopeDefault {
  return [IOSClass classWithClass:[NSObject class]];
}



- (IOSClass *)annotationType {
  return [IOSClass classWithProtocol:@protocol(ComFasterxmlJacksonAnnotationJsonIdentityInfo)];
}

@end
