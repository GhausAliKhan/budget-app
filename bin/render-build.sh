# exit on error
set -o errexit

bundle install
bundle exec rake --trace assets:precompile
bundle exec rake --trace assets:clean
bundle exec rake --trace db:migrate