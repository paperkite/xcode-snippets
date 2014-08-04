// Dispatch to Main thread
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: F8B3763A-DECD-47DA-A09F-0C91D10A132F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
            dispatch_async(dispatch_get_main_queue(), ^{
                // do work here
            });