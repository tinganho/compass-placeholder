Compass-placholder
==================

SASS mixin for styling placeholders

Installation
============

Install gem from the command line:

    (sudo) gem install compass-placeholder

Require it using Compass in config.rb:

    # Edit the project configuration file and add:
    require 'compass-placeholder'

Usage
=====

Import it in your sass/scss file.

```ruby
@import "compass-placeholder"
```

then use `@include placehholder`:

```ruby
input {
    @include placehholder {
        color: #999;
        font-size: 13px;
    }
}

```
