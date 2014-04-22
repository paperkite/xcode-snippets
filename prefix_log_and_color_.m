// Prefix Log and color 
// Defines Log Methods, color methods and screen height methods
//
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 81F63559-3F9C-4AF3-8213-B0D02F7250A4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    // -- Log methods
    #define ALog(fmt, ...) NSLog((@"%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__)

    #ifdef DEBUG
    #   define DLog(fmt, ...) NSLog((@"%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__);
    #else
    #   define DLog(...)
    #endif

    // -- Colour Methods
    #define rgb(R,G,B) [UIColor colorWithRed:R/255.0f green:G/255.0f blue:B/255.0f alpha:1.0]
    #define rgba(R,G,B,A) [UIColor colorWithRed:R/255.0f green:G/255.0f blue:B/255.0f alpha:A]

    //Device stuff
    #define IS_IPHONE_5 ([UIScreen mainScreen].bounds.size.height == 568.0)
    #ifdef IS_IPHONE_5
        #define SCREEN_HEIGHT 568
    #else
    #define SCREEN_HEIGHT 480
    #endif
