require 'faraday'
require 'net/http'
require 'uri'
require 'byebug'
require 'webmock'
include WebMock::API

WebMock.enable!
