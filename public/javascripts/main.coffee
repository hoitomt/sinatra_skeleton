require.config
  baseUrl: '/'
  paths:
    jquery: '/vendor/jquery-1.10.2.min'

define ['jquery', 'javascripts/app'], ($, app) ->
  $ ->
    app()