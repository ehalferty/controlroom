# Controlroom
Adds an admin page to your Rails app from which you can make database changes easily.

## Usage
Required reading: http://guides.rubyonrails.org/engines.html

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'controlroom'
```

Mount the engine on a route in routes.rb:

```ruby
mount Controlroom::Engine => "/admin"
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install controlroom
```

## Contributing
1. Fork it
2. Create a feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add my new feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Open a new Pull Request

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
