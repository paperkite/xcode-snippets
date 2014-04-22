// Add Bar Button Item
// Quick access to bar button adding
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: EEF26C51-6E54-404D-ADF8-90328D4F3494
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        UIBarButtonItem *addReminderButton = [[UIBarButtonItem alloc]
                                    initWithTitle:@"Add"
                                    style:UIBarButtonItemStyleBordered target:self
                                    action:@selector(addReminderButtonPressed:)];
        self.navigationItem.rightBarButtonItem = addReminderButton;