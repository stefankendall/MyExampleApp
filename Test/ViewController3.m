#import "ViewController3.h"
#import "FireworksScene.h"

@interface ViewController3 ()
@property(weak, nonatomic) IBOutlet SKView *explosionView;

@end

@implementation ViewController3

- (void)viewDidLoad {
    [super viewDidLoad];

    self.explosionView.allowsTransparency = YES;
    FireworksScene *scene = [[FireworksScene alloc] initWithSize:self.explosionView.frame.size];
    [self.explosionView presentScene:scene];
}

@end