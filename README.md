# Grape::Rails

This gem provides Grape for your Rails 3 application

## Installation

Add this line to your application's Gemfile:

    gem 'grape-rails'

And then execute:

    $ bundle

## Usage

First, you need to run the generator:

```console
rails g grape:install
```

The generator will install an initializer which add the reloading capability for Grape.
Then you should place your api files under `app/api`.
If you place your files to other location, like `lib`, Then  you need
to modify the `grape.rb` initialize file.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
