# Twitter Bootstrap v3.0.2 for Rails 3/4
Bootstrap is a toolkit from Twitter designed to kickstart development of webapps and sites.
It includes base CSS and HTML for typography, forms, buttons, tables, grids, navigation, and more.

bootstrap3-rails project integrates Bootstrap CSS (with Sass flavour) and JS toolkits for Rails 3/4 projects. 
It uses the bootstrap3 namespace so it can co-exist with Bootstrap 2 to make migrations easier, especially when depending on other 3rd party engines as rails admin which haven't been migrated to Bootstrap 3 yet.

This is a fork of https://github.com/anjlab/bootstrap-rails, which uses the Bootstrap namespace (without a version number).

## Rails > 3.1

In your Gemfile
``` ruby
gem 'bootstrap3-rails', :github => 'mreinsch/bootstrap3-rails'
```

And run bundle install.

## Stylesheets

1. Rename application.css to application.css.scss
2. Import twitter bootstrap `@import "twitter/bootstrap3";`
3. You can override vars above `@import "twitter/bootstrap3";`

```scss

// change colors
$link-color: red;

// import original bootstrap
@import "twitter/bootstrap3";

```
 NOTE: restart `pow` if you are using it.

## Javascripts

Add necessary javascript(s) files to app/assets/javascripts/application.js

``` javascript
// Include all twitter's javascripts
//= require twitter/bootstrap3

// Or peek any of them yourself
//= require twitter/bootstrap3/transition
//= require twitter/bootstrap3/alert
//= require twitter/bootstrap3/modal
//= require twitter/bootstrap3/dropdown
//= require twitter/bootstrap3/scrollspy
//= require twitter/bootstrap3/tab
//= require twitter/bootstrap3/tooltip
//= require twitter/bootstrap3/popover
//= require twitter/bootstrap3/button
//= require twitter/bootstrap3/collapse
//= require twitter/bootstrap3/carousel
//= require twitter/bootstrap3/affix
```

## Extending

- [Example of grid shortcuts and medium column classes](https://gist.github.com/yury/5662144)

## Thanks
Thanks Twitter for Bootstrap
http://twitter.github.com/bootstrap

Inspired by Seyhun Akyürek and his [twitter-bootstrap-rails gem](https://github.com/seyhunak/twitter-bootstrap-rails)


## License
Copyright (c) 2013 AnjLab

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
