[![endorse](http://api.coderwall.com/sadfuzzy/endorsecount.png)](http://coderwall.com/sadfuzzy)

# Redcase Plugin for Redmine (sorry, have no time for support, feel free to fork and edit)

Redmine Redcase is a Plugin for managing test cases.

## Installation

Clone the plugin:
```
$ cd redmine_path && git clone git://github.com/sadfuzzy/redcase.git plugins/redcase
```
Run bundle:
```
$ bundle install --path vendor/bundle
```
Run migrations:
```
$ bundle exec rake redmine:plugins 
```

## Usage

In Redmine enable TestCase tracker and you'll get a 'Test case' tab in projects' menu.

TODO: Write more usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
