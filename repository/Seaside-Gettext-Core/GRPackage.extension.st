Extension { #name : #GRPackage }

{ #category : #'*seaside-gettext-core' }
GRPackage classSide >> seasideGettextCore [
	^ self new
		name: 'Seaside-Gettext-Core';
		description: 'i18n and l10n using gettext';
		url: #seasideAddonsUrl;
		yourself
]