local type IndexType = record
	x: number
end
local type WrongType = record
	y: number
end
local type MapType = {IndexType: number}

local wrong_var: WrongType = {}
local index_var: IndexType = {}
local map: MapType = {[index_var] = 42}

print(map[wrong_var])
