letters = _.values Settings.alphabet.letters
numbers = _.values Settings.numbers.numbers
selections = _.values Settings.selection.commands

myRepeatedCommands2 = ['page up', 'page down', 'shrunkrim', 'shrunkrish', 'junk', 'doom', 'jeep', 'crimp', 'chris', 'shreep', 'shroom', 'shrim', 'shrish', 'scram', 'scrish']

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

