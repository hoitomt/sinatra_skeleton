define [
  'vendor/flight/es5-sham.min',
  'vendor/flight/es5-shim.min',
  'javascripts/components/test_display'

], (
  es5Sham,
  es5Shim,
  TestDisplay
) ->
  init = ->
    TestDisplay.attachTo document

  return init