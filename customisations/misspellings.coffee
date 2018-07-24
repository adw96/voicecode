# repetition
Commands.addMisspellings ['repetition:command'], ['grapple','gravel','raffle','rabble', 'rebel','rubble','ruppel','treble', 'repple']

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
    'search': ['alphabet:letters:zooch']

    # common
    'type': ['common:tab']
    'top': ['common:tab']
    'chuck': ['common:enter']
    'trunk': ['common:delete']
    'chunk': ['common:delete']

    # caller
    'keep a': ['core:pass-through']

    # cursor
    'same': ['cursor:word-left']
    'cheap': ['cursor:up']
    'reggie': ['cursor:way-right']
    # '': ['cursor:left']

    # custom
    'asked judy': ['user:launch_apps_nicknames:launch rstudio']

    # format
    'champs': ['format:capitalize-next-word']
    'champion': ['format:capitalize-next-word']
    'temp': ['format:capitalize-next-word']
    'yellow': ['format:upper']

    # mouse
#    'geoff': ['mouse:click']

    # symbols
    'charles': ['symbols:backslash']
    'shells': ['symbols:backslash']
    'shows': ['symbols:backslash']
    'climate': ['symbols:exclamation']
    'carat': ['symbols:caret']
    'scottish': ['symbols:space']

    # selection
    'scan': ['selection:word-left']
    'screen': ['selection:word-left']
    'scramble': ['selection:word-left']
    'lexi': ['selection:way-left']

_.each misspellings, (alternate, id) ->
  Commands.addMisspellings id, alternate
