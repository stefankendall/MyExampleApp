#import "ViewController2.h"

@interface ViewController2 ()
@property (weak, nonatomic) IBOutlet UIImageView *image;

@end

@implementation ViewController2

- (void)viewDidLoad {
    self.image.animationImages = @[
            [UIImage imageNamed:@"943-running-man"],
            [UIImage imageNamed:@"943-running-man-2"]
    ];

    self.image.animationDuration = 0.35;
    self.image.animationRepeatCount = 0;
    [self.image startAnimating];
}

@end