# ObjectBuilder
A simple GDScript plugin that allows for simple builder pattern

```gdscript
extends Node2D

var test := ObjectBuilder.new(Sprite.new()) \
		.set_property("texture", preload("res://icon.png")) \
		.set_property("position", Vector2(1024/2, 600/2)) \
		.build()

func _ready():
	add_child(test)
```
