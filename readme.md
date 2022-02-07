# Simple echo bot server

This is a simple echo bot server made to test the trigger function of ain blockchain. You can register an api as a trigger function in a specific path of ain-blockchain. When a value is written to a specific path, it is triggered in the ain-blockchain node to call the registered api.

In Ainize, you can simply create ain-blockchain app and register trigger function. If you want to know how to do that, Refer [Ainize trigger tutorial](https://ai-network.gitbook.io/ainize-tutorials/tutorials-1/tutorial-for-ainize-trigger).


## Trigger
When you register trigger function in ainize, input below information.

**databasePath**: `/apps/{APPNAME}/messages/$userAddr/$timestamp/user`  
`$` means wildcard. For example, `$userAddr` can be replaced with any strings.

**endpoint**: `{YOUR_AINIZE_ENDPOINT}/trigger`

Trigger function response to below path.  
**responsePath**: `/apps/{APPNAME}/messages/$userAddr/$timestamp/echo-bot`
