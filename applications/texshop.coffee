Scope.register
  name: 'texshop'
  application: 'TeXShop'


texshop = Packages.register
  application: 'TeXShop'
  name: 'texshop'
  description: 'Amys texshop customisations'

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

# Package.command 'alphadiversity',
#   spoken: 'alpha diversity'
#   enabled: true
#   spacing: 'normal normal'
#   action: ->
#     @string " $\alpha$-diversity "
#
#
# Package.command 'betadiversity',
#   spoken: 'beta diversity'
#   enabled: true
#   spacing: 'normal normal'
#   action: ->
#     @string " $\beta$-diversity "

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
  'align': 'a line'
  'align': 'align'
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

frameworks2a =
  'enumerate': 'and numerate'
  'itemised': 'itemize'
_.each frameworks2a, (sound, key) ->
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


frameworks3 =
  'mathbf': 'maths b f'
  'mathbbm': 'maths bbm'
  'mathcal': 'maths cal'
_.each frameworks3, (sound, key) ->
  Package.command "insert #{key} framework",
    spoken: "#{sound}"
    enabled: true
    action: ->
      @string "\\"
      @string key
      @string "{}"
      @do 'cursor:left'
