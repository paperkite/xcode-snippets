// Custom View Init with nib
// Allows a View to be init'd from a nib
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: E24E253C-4DAC-40A8-9B10-FEEF71FD3134
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (id)initWithNibName:(NSString *)name
{
    NSArray *arrayOfViews = nil;
    
    UINib *nib = [UINib nibWithNibName:name bundle:nil];
    
    arrayOfViews = [nib instantiateWithOwner:nil options:nil];
    
    if (arrayOfViews && (arrayOfViews.count > 0)) {
        if ([[arrayOfViews objectAtIndex:0] isKindOfClass:[self class]]) {
            self = [arrayOfViews objectAtIndex:0];
        } else {
            ALog(@"Target view class '%@' does not match self class '%@' - Make sure you have set the UIView's class correctly in the nib file.", [[[arrayOfViews objectAtIndex:0] class] description], [[self class] description]);
        }
    }
    return self;
}

- (id)initFromNib
{
    self = [self initWithNibName:[[self class] description]];
    return self;
}