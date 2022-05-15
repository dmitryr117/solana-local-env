
# Notes
`npm run program` does not work when using it inside docker. 
There is a permission issue, and `npm` is not a root user.

#Tests

## Vanilla Tests
When testing make sure to remove `/tests/lib.rs`, or edit it 
to suit tests.

## Anchor tests
If getting an error: `needs an import assertion of type "json"`
Run command
`yarn add ts-mocha`
I had same error. but I could finally test after hitting the 
above command in a dir with `package.json`.
