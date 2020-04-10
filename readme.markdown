# Vue-Rails Demonstration App

We want a quick demonstration of how to use Vue and Rails together, along with
remote-fetching data from the API.

## Installation

1. Clone the repository
2. `$ bundle install`
3. `$ yarn install`
4. `$ rails db:setup`
5. Run both the Rails server with `$ bin/rails s` and the Webpacker Dev Server (which
   gives you hot-reloading of JS assets) with `$ bin/webpack-dev-server`. You
   can also just run the regular Rails server, so long as you are comfortable
   without hot-reloading.

## Routes

There are two routes we care about:

+ `GET /` - Root Route
+ `GET /api/wombats` - JSON data source
