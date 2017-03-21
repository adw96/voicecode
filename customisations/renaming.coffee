Settings.modifiers =
  modifierPrefixes:
    'shoff': 'command shift'
    'triff': 'control shift'

Commands.changeSpoken 'symbols:exclamation', 'clamour'

renames =
  'loco': 'symbols:at'
  'pounder': 'symbols:hashtag'
  'percy': 'symbols:percent'
  'lexi': 'selection:way-left'
  'treble': 'repetition:command'
  'triple': 'repetition:command'
_.each renames, (value, key) ->
  Package.command "renamed-#{key}",
    spoken: key
    enabled: true
    action: ->
      @do value



