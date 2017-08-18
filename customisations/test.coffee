Package.command 'my-test-command', 
  spoken: 'does it work'
  enabled: true
  action: ->
    @string "yes it works!"
