apps =
  voicecodee: 'VoiceCode'
  chromie: "Google Chrome"
  skippy: "Skype"
  rstoody: "RStudio"
  'asked judy': "RStudio"
  findy: "Finder"
  calendii: "Calendar"
  maily: "Mail"
  texty: "TextEdit"
  handsy: "RSIGuard"
  messagey: "Messages"
  preebee: "Preview"
  excee: "Microsoft Excel"
  termee: "Terminal"
  techie: "TeXShop"
  pointy: "Microsoft Powerpoint"
  pappy: "Papers 3.4.8"
  wordy: "Microsoft Word"
  clipsy: "Eclipse"
  kenotee: "Keynote"

_.each apps, (value, key) ->
  Package.command "launch #{value.toLowerCase()}",
    spoken: key
    description: "Launch #{value}"
    enabled: true
    action: ->
      @openApplication value
