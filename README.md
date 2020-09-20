# FamilySecretRecipe

FamilySecretRecipe is a project that I created in order for my family to be able to easily share recipes with each other. Specificly, recipes that have been passed down for many generations. This web application is Sinatra based. It allows users to log in and create a "Family" or join an existing Family if someone has previously created a family and given the current user the password. When a user joins a family they are able to see any recipes posted by their family members.
Users can post recipes publicly or privately. A public recipe is shown on the recipe index page and is able to be seen by any user, regardless of family relations. If the recipe is designated private then only the user who posted it, and that user's family members are able to see the recipe. Users can edit or delete their previously posted recipes, by pressing a button which is only visible on the recipe show page if the current user is the user who posted the recipe. 

## Installation

Fork and clone this repo.
Open repo in your code editor.
type: bundle install
Type: shotgun
navigate to localhost:9393 in your preferred browser.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/HuffDaddy0/SecretFamilyRecipe. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/Huffdaddy0/SecretFamilyRecipe/blob/master/CODE_OF_CONDUCT.md).


## License

The app is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the FamilySecretRecipe project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/HuffDaddy0/SecretFamilyRecipe/blob/master/CODE_OF_CONDUCT.md).

