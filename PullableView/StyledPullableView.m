
#import "StyledPullableView.h"

/**
 @author Fabio Rodella fabio@crocodella.com.br
 */

@implementation StyledPullableView

- (id)initWithFrame:(CGRect)frame {
    if ((self = [super initWithFrame:frame])) {
        
        UIImageView *imgView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"background.png"]];
        imgView.frame = CGRectMake(0, 0, frame.size.width, frame.size.height);
        [self addSubview:imgView];
        [imgView release];
    }
    return self;
}

@end
