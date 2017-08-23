letters = _.values Settings.alphabet.letters
numbers = _.values Settings.numbers.numbers
selections = _.values Settings.selection.commands

myRepeatedCommands = [
  'common:delete'
  'cursor:right'
  'cursor:left'
  'cursor:up'
  'cursor:down'
  'selection:word-left'
]

Settings.vocabulary =
  sequences:
    'common:delete': letters
    'symbols:colon': letters
    myRepeatedCommands: ['repetition:command']
    'repetition:command': numbers
    selections: ['repetition:command']
    'modifiers:command': letters
    'common:delete': 'common:delete'
