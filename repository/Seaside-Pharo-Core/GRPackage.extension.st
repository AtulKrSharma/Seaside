Extension { #name : #GRPackage }

{ #category : #'*Seaside-Pharo-Core' }
GRPackage classSide >> seasidePharoCore [
	^ self new
		name: 'Seaside-Pharo-Core';
		addDependency: 'Seaside-Core';
		addDependency: 'Grease-Pharo20-Core';
		url: #seasideUrl;
		yourself
]