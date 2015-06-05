# Phish

Array#phish: like `push`, but inserts the element like, oh, just anywhere you want, it's chill, I'm pretty easy going about things like that.

## Usage

```ruby
list = ['bob']
list.phish('robert')
# now list either looks like ['robert', 'bob'] or ['bob', 'robert']
# you know, because we should all chill and stop worrying about things
# like the order of elements, just let it flow, ok, be free.
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'phish'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install phish

Also you should probably do something like:

```ruby
require 'phish'
```

Which will monkey patch Array.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/phish/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
