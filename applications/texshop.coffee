Scope.register
  name: 'texshop'
  application: 'TeXShop'
  description: 'Amys texshop customisations'

texshop = Packages.register
  application: 'TeXShop'
  name: 'texshop'

Package.implement { scope: 'texshop', 'eclipse' },
  'editor:move-to-line-number': (input) ->
    @key 'l', 'command'
    if input?
      @delay 200
      @string input
      @delay 100
      @enter()
      @left()

Package.command "shells to shalls",
    spoken: 'shells'
    enabled: true
    action: ->
      @do 'symbols:backslash'

Package.command 'frechet',
  spoken: 'fretchet'
  enabled: true
  spacing: 'normal normal'
  action: ->
    @string " Fr\\'echet "


frameworks =
  'theorem': 'the'
  'definition': 'definition'
  'proposition': 'proposition'
  'proof': 'proof'
  'remark': 'remark'
  'corollary': 'corollary'
_.each frameworks, (sound, key) ->
  Package.command "insert #{key} framework",
    spoken: "insert #{sound} framework"
    enabled: true
    action: ->
      @string "\\begin{"
      @string key
      @string "}"
      @key "return"
      @string "\\end{"
      @string key
      @string "}"
      @do 'cursor:way-left'
      @key "return"
      @do 'cursor:up'


frameworks2 =
  'align': 'align'
  'enumerate': 'and numerate'
_.each frameworks2, (sound, key) ->
  Package.command "insert #{key} framework",
    spoken: "insert #{sound} framework"
    enabled: true
    action: ->
      @string "\\begin{"
      @string key
      @string "}"
      @key "return"
      @string "\\end{"
      @string key
      @string "}"
      @do 'cursor:way-left'
      @key "return"
      @do 'cursor:up'
      @string "\\item "
