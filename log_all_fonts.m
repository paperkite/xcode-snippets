// Log All Fonts
// Useful when adding custom fonts.
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 9F96615A-BF7D-4301-A16F-2D304C06DB14
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
for (NSString* family in [UIFont familyNames])
{
    NSLog(@"%@", family);
    
    for (NSString* name in [UIFont fontNamesForFamilyName: family])
    {
        NSLog(@"  %@", name);
    }
}