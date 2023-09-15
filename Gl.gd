extends Node


var r = RandomNumberGenerator.new()

func randint(a, b):
	r.randomize()
	return r.randi_range(a, b)
	
func deleteAllGroup(group):
	for i in get_tree().get_nodes_in_group(group):
		i.queue_free()
