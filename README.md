# cucumber-capybara-training
Just a project to play around with Cucumber and Capybara using an e-commerce application

## Requirements
- [Ruby] (https://www.ruby-lang.org/en/)
- [Bundler] (http://bundler.io/)
- [PhantomJS] (http://phantomjs.org/)
- [Demo Active Admin](https://github.com/rafalima/demo.activeadmin.info) (version forked by [rafalima](https://github.com/rafalima))

> I you are an OS X user, I strongly recommend using [Homebrew](http://brew.sh/) and [Rbenv](https://github.com/rbenv/rbenv)
> to set everything up

## How to run

### Testing application
1. Setup Demo Active Admin application (follow its [README.md](https://github.com/rafalima/demo.activeadmin.info/blob/master/README.md))
2. Let it running in your computer through `rails s`

### Functional tests
1. Execute `bundle install` at the root directory to keep dependencies up-to-date
2. Still inside the root directory, run the command `cucumber`
