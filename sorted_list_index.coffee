# A dumb index just to get a feel for the interface
{Index, Iterator} = require 'index'

class SortedListIndex extends Index
	constructor: (data, @_indexedProp) ->
		@_list = data.slice()

	insert: (record) ->
		for i in [0..@_list.length] when i == @_list.length or record[@_indexedProp] < @_list[i][@_indexedProp]
			@_list.splice i, 0, record
			break
		

