# '': ['']

misspellings =
  # alphabet
    'dark': ['alphabet:letters:arch']
    'catch': ['alphabet:letters:etch']
    'match': ['alphabet:letters:etch']
    'batch': ['alphabet:letters:etch']
    'del': ['alphabet:letters:dell']
    'give': ['alphabet:letters:goof']
    'I': ['alphabet:letters:ice']
    'mouse': ['alphabet:letters:mowsh']
    'marsh': ['alphabet:letters:mowsh']
    'mash': ['alphabet:letters:mowsh']
    'pork': ['alphabet:letters:ork']
    'rush': ['alphabet:letters:rosh']
    'roche': ['alphabet:letters:rosh']
    'zug': ['alphabet:letters:souk']
    'soup': ['alphabet:letters:souk']
    'zug': ['alphabet:letters:souk']
    'teak': ['alphabet:letters:teek']
    'tracks': ['alphabet:letters:trex']
    'want': ['alphabet:letters:womp']

    # common
    'type': ['common:tab']
    'top': ['common:tab']
    'chuck': ['common:enter']
    'trunk': ['common:delete']
    'chunk': ['common:delete']

    # cursor
    'same': ['cursor:word-left']

    # custom
    'asked judy': ['user:launch_apps_nicknames:launch rstudio']

    # format
    'champs': ['format:capitalize-next-word']
    'champion': ['format:capitalize-next-word']
    'temp': ['format:capitalize-next-word']
    'yellow': ['format:upper']

    # symbols
    'charles': ['symbols:backslash']
    'shells': ['symbols:backslash']
    'shows': ['symbols:backslash']
    'climate': ['symbols:exclamation']
    'symbols:comma': ['symbols:exclamation']
    'carat': ['symbols:caret']

    # selection
    'scan': ['selection:word-left']
    'screen': ['selection:word-left']
    'scramble': ['selection:word-left']
    'lexi': ['selection:way-left']

    # repetition
    'apple': ['repetition:command']
    'triple': ['repetition:command']
    'rebel': ['repetition:command']
    'travel': ['repetition:command']
    'treble': ['repetition:command']
    'rabble': ['repetition:command']

_.each misspellings, (alternate, id) ->
  Commands.addMisspellings alternate, id
