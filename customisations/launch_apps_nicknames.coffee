apps =
  voicecodee: 'VoiceCode'
  chromie: "Google Chrome"
  skippy: "Skype"
  rstoody: "RStudio"
  'asked judy': "RStudio"
  findy: "Finder"
  calendii: "Calendar"
  # texty: "TextEdit"
  handsy: "RSIGuard"
  messagey: "Messages"
  preebee: "Preview"
  excee: "Microsoft Excel"
  termee: "Terminal"
  # techie: "TeXShop"
  pointy: "Microsoft Powerpoint"
  pappy: "Papers"
  wordy: "Microsoft Word"
  clipsy: "Eclipse"
  kenotee: "Keynote"
  atomee: "Atom"
  seti: "System Preferences"

_.each apps, (value, key) ->
  Package.command "launch #{value.toLowerCase()}",
    spoken: key
    description: "Launch #{value}"
    enabled: true
    action: ->
      @openApplication value
