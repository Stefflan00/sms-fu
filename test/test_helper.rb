require 'test/unit'
require 'rubygems'

require 'actionmailer'

Rails.root = '.' unless defined?(Rails.root)
RAILS_ENV = 'test' unless defined?(RAILS_ENV)
RAILS_DEFAULT_LOGGER = Logger.new(StringIO.new) unless defined?(RAILS_DEFAULT_LOGGER)

require File.join(File.dirname(__FILE__), "..", "init")
