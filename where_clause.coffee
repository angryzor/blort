class WhereClause
	constructor: ->
		@conditions = {}

	merge: (clauses) ->
		for attribute, clause of clauses
			@conditions[attribute] ?= {}
			@