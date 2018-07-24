userHomonyms = [
  ['seq', 'seek']
  ['plus on', 'Poisson']
  ['waited', 'weighted']
  ['tax', "taxa"]
]

homonyms = Packages.get('homonyms').homonyms
if homonyms
	for pair in userHomonyms
	  homonyms.values.push(pair)
	homonyms.initialize()
else
	pack = Packages.get('homonyms')
	pack.defer ->
		homonyms = Packages.get('homonyms').homonyms
		for pair in userHomonyms
		  homonyms.values.push(pair)
		homonyms.initialize()
