Settings.modifiers =
  modifierPrefixes:
    'shoff': 'command shift'
    'triff': 'control shift'

Commands.changeSpoken 'symbols:exclamation', 'clamour'
Commands.changeSpoken 'mouse:click', 'geoff'

renames =
  'loco': 'symbols:at'
  'pounder': 'symbols:hashtag'
  'percy': 'symbols:percent'
  'lexi': 'selection:way-left'
  'carat': 'symbols:caret'
  'rubble': 'repetition:command'
_.each renames, (value, key) ->
  Package.command "renamed-#{key}",
    spoken: key
    enabled: true
    repetition: true
    action: ->
      @do value
