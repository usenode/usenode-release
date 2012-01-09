# Goals

* Provide simple script to release and publish usenode projects
* Keep usenode publish code in once place
    * Get version
    * Read version in
    * Tag in github
    * Npm publish
* Provide a Makefile template for any new usenode projects

# Usage

Install with [npm](http://npmjs.org).

    npm install usenode-release


As a minimum, `usenode-release` expects a directory containing a [package.json](http://wiki.commonjs.org/wiki/Packages/1.0) file in the root.

Assuming it was installed to the `node_modules` directory, run the executable passing in the root of the project you want to release.

    ./node_modules/.bin/usenode-release path/to/project

You will then be prompted for the new version. Alternatively, the new version can be passed as a second argument.

    ./node_modules/.bin/usenode-release path/to/project 1.2.3

_Note: you must have all changes committed to release._

# Tests

Run the tests with:

    make test

# Todo

* Makefile template
