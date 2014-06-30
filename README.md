# Tomayo

## Installation

Add this line to your application's Gemfile:

    gem 'tomayo'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tomayo

## Usage
```ruby
Tomayo.yo("hello")
#=> hello, yo!
```

```ruby
Tomayo.tomato("hello", "what")
#=> "<div style="color:tomato;" class="what">hello</div>"
```
* if you want to include it in an erb file, you must append output with .html_safe

```ruby
Tomayo.tomayo_it("hello", "what")
#=> "<div style="color:tomato;" class="what">hello, yo!</div>"
```
* if you want to include it in an erb file, you must append output with .html_safe


## Contributing

1. Fork it ( https://github.com/[my-github-username]/tomayo/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
