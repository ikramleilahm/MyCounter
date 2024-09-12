Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [
	^ count
]

{ #category : 'accessing' }
Counter >> count: anInteger [
	count := anInteger 
	

]

{ #category : 'operation' }
Counter >> decrement [ 
	
	count := count - 1 
	

]

{ #category : 'operation' }
Counter >> increment [ 
	
	count := count + 1 
	

]
