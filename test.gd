extends Node2D

# Pass in an instance of the Object you would like to build into `new()`
# Use `set_property()` to set any properties of your Object
# Finish up the builder process by calling `build()` which will return your built object
var test := ObjectBuilder.new(Sprite.new()) \
		.set_property("texture", preload("res://icon.png")) \
		.set_property("position", Vector2(1024/2, 600/2)) \
		.build()

func _ready():
	add_child(test)
