require "action_mailer"
require 'lib/better_exception_notifier'
require 'lib/better_exception_handling'

require 'request_exception_handler'
ActionController::Base.send :include, RequestExceptionHandler
