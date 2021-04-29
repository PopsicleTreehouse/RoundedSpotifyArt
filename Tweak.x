#import <UIKit/UIKit.h>

%hook SPTNowPlayingCoverArtCell
-(void)roundCorners:(BOOL)arg1 {
	%orig(YES);
}
%end