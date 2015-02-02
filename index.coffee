class Iterator
	constructor: (@_start, @_end) ->

	reset: ->

	prev: ->
		throw new Error 'No prev item in collection' unless @hasPrev
		@_movePrev

	next: ->
		throw new Error 'No next item in collection' unless @hasNext
		@_moveNext()

	Object.defineProperty IndexIterator::, 'current',
		get: ->

	Object.defineProperty IndexIterator::, 'hasPrev',
		get: ->

	Object.defineProperty IndexIterator::, 'hasNext',
		get: ->



class Index
	constructor: ->

	insert: (item) ->

	find: (kv) ->

	iterator: (lowerBound, upperBound) ->