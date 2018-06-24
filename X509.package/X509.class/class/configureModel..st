as yet unclassified
configureModel: aModelRoot 
	(aModelRoot typeNamed: 'Certificate') valueFactory: X509Certificate.
	(aModelRoot typeNamed: 'RDNSequence') valueFactory: RDNSequence.
	(aModelRoot typeNamed: 'RelativeDistinguishedName') valueFactory: RelativeDistinguishedNamed  