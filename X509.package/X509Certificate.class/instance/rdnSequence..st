as yet unclassified
rdnSequence: aCollection
	^ aCollection collect: [ :each | (each elements first at: 'value') asString]  