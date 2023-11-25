# Peek::Database

Take a peek into the database info of your Rails application.
![Screenshot](screenshot.png)

Things this peek view provides:

- View the current database name (from `DATABASE_URL`)  
- View the current database host (from `DATABASE_URL`)  

## Installation

Add this line to your application's Gemfile:

    gem 'peek-database', git: 'https://github.com/dombarnes/peek-database', branch: 'main'

And then execute:

    $ bundle

## Usage

Add the following to your `config/initializers/peek.rb`:

```ruby
Peek.into Peek::Views::Database
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
