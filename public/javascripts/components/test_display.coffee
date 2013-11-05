define [
  'vendor/flight/lib/component'
], (defineComponent) ->

  testDisplay = ->

    @after 'initialize', ->
      console.log "Test Display Loaded"

  defineComponent testDisplay
