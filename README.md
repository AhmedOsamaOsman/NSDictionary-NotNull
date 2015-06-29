# NSDictionary-NotNull

Avoid parse JSON data to [NSNull null] Object.

Use with any Objective-C JSON library.

example:

JSON data: { "key" = null }

After parse

json[@"key"] is [NSNull null], after use this category, json[@"key"] will be nil.

I'm just modifing the code below:
https://github.com/doskoi
