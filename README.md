SpreeMultiDomainDynamicStylesheet
=================================

Introduction goes here.

Installation
------------

Add spree_multi_domain_dynamic_stylesheet to your Gemfile:

```ruby
gem 'spree_multi_domain_dynamic_stylesheet'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_multi_domain_dynamic_stylesheet:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_multi_domain_dynamic_stylesheet/factories'
```

Copyright (c) 2014 [name of extension creator], released under the New BSD License
