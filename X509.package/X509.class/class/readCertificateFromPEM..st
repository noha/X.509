reading
readCertificateFromPEM: aStream
	| cert |
	aStream upToAll: '-----BEGIN CERTIFICATE-----'.
	aStream next.
	cert := (aStream upToAll: '-----END CERTIFICATE-----') trimBoth.
	^ self readCertificateFromBase64String: cert