reading
readCertificateFrom: aByteArray
	^ ASN1 
		read: (ASN1 readEncodedValuesFrom: aByteArray readStream)
		usingType: (self asn1Model typeNamed: 'Certificate')
		inContext: self asn1Model