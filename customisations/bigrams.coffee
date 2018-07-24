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
    'repetition:command': numbers
