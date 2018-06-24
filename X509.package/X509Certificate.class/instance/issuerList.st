as yet unclassified
issuerList
	^ self rdnSequence: (self tbsCertificate issuer rdnSequence) 