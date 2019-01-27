# Opentecture

This repo is for the Opentecture website,
hosted at https://www.opentecture.com.

---

This README covers the steps necessary to get the
application up and running.

Assuming OSX Mojave:

* install Ruby 2.5x(using RVM or another method)
* `gem install bundler` to install the Bundler library
* `git clone URL` Clone the repo
* `bundle install` to install the dependencies
* `rake db:create` - although no database is used currently
* `rails s` to start the server at http://localhost:3000

## Contributing

Contribute by [creating an Issue](https://github.com/opentecture/website/issues/new). And, fork this repository and create a Pull Request (ideally related to an Issue).
