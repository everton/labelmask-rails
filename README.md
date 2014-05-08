# Labelmask::Rails

labelmask-rails wraps the [labelmask.js](https://github.com/bradfrost/labelmask) library in a rails engine for simple use with the asset pipeline. The gem includes the development (non-minified) source for ease of exploration. The asset pipeline will minify in production.

labelmask is "a way to create accessible input hinting without using input masks".

## Installation

Add this line to your application's Gemfile:

    gem 'labelmask-rails', github 'everton/labelmask-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install labelmask-rails

## Usage

Add the following to your gemfile:

    gem 'labelmask-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require labelmask


## Versioning

TODO

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
