Scope.register
  name: 'eclipse'
  application: 'Eclipse'

eclipse = Packages.register
  application: 'Eclipse'
  description: 'basic utility functions for eclipse'
  name: 'eclipse'


Package.implement { scope: 'eclipse' },
  'editor:move-to-line-number': (input) ->
    @key 'l', 'command'
    if input?
      @delay 200
      @string input
      @delay 100
      @enter()
