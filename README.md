# Nunify - Unify template for Neember

[![Gem Version](https://badge.fury.io/rb/nunify.svg)](http://badge.fury.io/rb/nunify)
[![Dependency Status](https://gemnasium.com/Neember/nunify.svg)](https://gemnasium.com/Neember/nunify)

###Installation

```
gem install 'nunify'
```

or add this to your `Gemfile`

```
gem 'unify', '~> 1.0'
```

###Usage

Add this to your `application.scss`

```scss
@import 'nunify';
```

And add this to your `application.js` 

```js
//=require nunify
```

Nunify uses `default` theme by default. To use another theme, add this to your `application.scss`

```scss
@import 'nunify';
@import 'nunify/themes/[your_theme_name]'
```

As Rails won't automatically include filtered out assets, you may need to add this to your application.rb

```ruby
config.assets.precompile += %w{*.png *.jpg *.gif}
```

That's it. Enjoy!!!

