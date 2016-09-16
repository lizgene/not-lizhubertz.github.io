# Required to serve jekyll app on Heroku
# Source: http://andycroll.com/ruby/serving-a-jekyll-blog-using-heroku/
# Source: https://www.jamesward.com/2014/09/24/jekyll-on-heroku
require 'rack/jekyll'
require 'yaml'
run Rack::Jekyll.new
