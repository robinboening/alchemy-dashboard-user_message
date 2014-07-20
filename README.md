# Alchemy::Dashboard::UserNotice

This gem integrates as a dashboard widget into Alchemy CMS.

It provides messaging between users.

## Installation

Add this line to your application's Gemfile:

    gem 'alchemy-dashboard-user_notice'

And then execute:

    $ bundle

Then register the widget at your dashboard. Create a new file in your `config/initializers/` directory named `alchemy_widgets.rb` and save it with following content:

    Alchemy::Admin::Dashboard.register_widget 'user_notice'

## Contributing

1. Fork it ( https://github.com/[my-github-username]/alchemy-dashboard-user_notice/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
