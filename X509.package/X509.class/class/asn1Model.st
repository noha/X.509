module
asn1Model
	^ asn1Model ifNil: [ 
		asn1Model := self buildAsn1Model.
		self configureModel: asn1Model.
		asn1Model ]