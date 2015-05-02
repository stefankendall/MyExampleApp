#import "FireworksScene.h"
#import "SKEmitterNode+RCWExtensions.h"

@implementation FireworksScene

- (instancetype)initWithSize:(CGSize)size {
    self = [super initWithSize:size];
    if (self) {
        self.fireworksTemplate = [SKEmitterNode rcw_nodeWithFile:@"fireworks.sks"];
        self.backgroundColor = [UIColor clearColor];
    }

    return self;
}

- (void)didMoveToView:(SKView *)view {
    [super didMoveToView:view];

    [self.fireworksTemplate setPosition:CGPointMake(self.size.width/2, 0)];
    [self addChild:self.fireworksTemplate];
}

@end