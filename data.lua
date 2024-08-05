local pole = data.raw['electric-pole']['factory-power-pole']
local substation = data.raw['electric-pole']['substation']

pole.supply_area_distance = 1
pole.maximum_wire_distance = substation.maximum_wire_distance
pole.connection_points = table.deepcopy(substation.connection_points)
pole.draw_copper_wires = true
pole.draw_circuit_wires = false
