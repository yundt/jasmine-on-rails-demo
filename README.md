Jasmine on Rails Demo
=====================

A really simple app demonstrating two ways of plugging Jasmine tests into asset-pipeline-enabled Rails app.

Setting up
----------

Clone the repo and run `bundle install`.

Running test suite
------------------

`guard -g cli` - this will run the test suite in the console.

`rails s` - this will start the server running the demo app. Jasmine output will be accessible at http://localhost:3000/_jasmine.

`guard -g browser` - this will enable livereload (you may need a browser plugin).
