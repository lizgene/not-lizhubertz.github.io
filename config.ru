# Required to serve jekyll app on Heroku
# Source: http://andycroll.com/ruby/serving-a-jekyll-blog-using-heroku/
require 'rack/jekyll'
require 'yaml'
run Rack::Jekyll.new
