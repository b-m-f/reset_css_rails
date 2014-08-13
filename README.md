reset_css_rails
===============

# Reset.css for rails

Using this gem includes reset.css from [meyerweb](http://meyerweb.com/eric/tools/css/reset/reset.css) into the rails asset pipeline.

It is based on [meyer-css-reset-rails](https://github.com/samuelpismel/meyer-css-reset-rails) which seems to be outdated.

## Install

add

```ruby
  gem 'reset_css_rails'
```
to your gemfile and run

```ruby
  bundle install
```
Then add

```css
/*
 *= require reset
 */
```

to your application.css in /assets/stylesheets.


