accessing
properties
	"Answer a property dictionary."
	^ properties ifNil: [ properties := GRSmallDictionary2 new ]