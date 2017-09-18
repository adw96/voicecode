misspellings =
    # repetition; see also repetition.coffee
    'apple': ['repetition:command']
    'grapple': ['repetition:command']
    'gravel': ['repetition:command']
    'raffle': ['repetition:command']
    'rabble': ['repetition:command']
    'rebel': ['repetition:command']
    'rubble': ['repetition:command']
    'ruppel': ['repetition:command']
    'travel': ['repetition:command']
    'treble': ['repetition:command']
    'triple': ['repetition:command']
    'trouble': ['repetition:command']

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
    'cheap': ['cursor:up']

    # custom
    'asked judy': ['user:launch_apps_nicknames:launch rstudio']

    # format
    'champs': ['format:capitalize-next-word']
    'champion': ['format:capitalize-next-word']
    'temp': ['format:capitalize-next-word']
    'yellow': ['format:upper']

    # mouse
    'geoff': ['mouse:click']

    # symbols
    'charles': ['symbols:backslash']
    'shells': ['symbols:backslash']
    'shows': ['symbols:backslash']
    'climate': ['symbols:exclamation']
    'carat': ['symbols:caret']

    # selection
    'scan': ['selection:word-left']
    'screen': ['selection:word-left']
    'scramble': ['selection:word-left']
    'lexi': ['selection:way-left']

_.each misspellings, (alternate, id) ->
  Commands.addMisspellings id, alternate

Commands.addMisspellings "repple", ['apple', 'grapple','gravel','raffle','rabble', 'rebel','rubble','ruppel','travel','treble','triple', 'trouble']
