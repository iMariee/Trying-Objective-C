#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Yay!");
        NSString *str = [[NSString alloc] initWithFormat:@"Las %@", @"Vegas"];
        NSLog(str);
    }
    return 0;
}
