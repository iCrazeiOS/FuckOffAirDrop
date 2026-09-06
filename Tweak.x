#import <Foundation/Foundation.h>

%hook MCProfileConnection
-(BOOL)isAirDropAppInstallationAllowed {
	return NO;
}
%end
