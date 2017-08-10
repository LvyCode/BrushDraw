#import <UIKit/UIKit.h>
#import <GLKit/GLKit.h>

@interface PenEffectView : GLKView

@property (assign, nonatomic) UIColor *strokeColor;
@property (assign, nonatomic) BOOL hasSignature;
@property (strong, nonatomic) UIImage *signatureImage;

- (void)erase;

@end
