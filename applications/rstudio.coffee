Scope.register
  name: 'rstudio'
  application: 'org.rstudio.RStudio'

rstudio = Packages.register
  application: 'org.rstudio.RStudio'
  description: 'basic utility functions for RStudio'
  name: 'rstudio'

rstudio.implement { scope: 'rstudio' },
  'editor:move-to-line-number': (input) ->
    @key 'g', 'command option shift'
    if input?
      @delay 200
      @string input
      @delay 100
      @enter()

Package.command 'rambo',
  spoken: 'rambo'
  enabled: true
  action: ->
   @string " <- "

rstudio.implement { scope: 'rstudio' },
  'editor:toggle-comments': (input) ->
    @key 'c', 'command shift'

rstudio.implement { scope: 'rstudio' },
  'object:next': (input) ->
    @key '1', 'control'

rstudio.implement { scope: 'rstudio' },
  'object:previous': (input) ->
    @key '2
    ', 'control'
