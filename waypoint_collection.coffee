class WaypointCollection
	constructor: (sourceCollection) ->
		@listenTo sourceCollection, 'record-inserted', @process_and_insert
		@listenTo sourceCollection, 'record-deleted'
		@store = new Store

	forEach: (func) ->

	map: (func) ->

	filter: ->
