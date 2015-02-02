{} = require 'properties-pls'

class Collection


	constructor: (store) ->
		@store = 
		@conditions = {}

	##
	# Retrieve an element by position index
	at: (idx) ->

	##
	# Retrieve the first element
	first: ->
		@at 0

	##
	# Retrieve the last element
	last: ->
		@at @length - 1

	##
	# Converts collection to array. Immediately collapses to array.
	# Depending on indices, this may or may not create a new array.
	# Use explain to check if you are unsure.
	toArray: ->

	##
	# Find a particular element by one or more of its properties
	find: (queryHash) ->

	forEach: (func) ->

	map: (func) ->

	filter: ->

#	group: query ->

#	having: query ->

#	includes: query ->

#	joins: query ->

#	limit: query ->

	none: query ->

#	offset: query ->

#	order: query ->

#	references: query ->

#	uniq: query ->

	where: query (clauses) ->

	Object.defineProperty Collection::, 'length',
		get: ->
