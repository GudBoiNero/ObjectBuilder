# ObjectBuilder
A simple GDScript plugin that allows for simple builder pattern

You can use the ObjectBuilder class to create a quick new object
```gdscript
# Pass in an instance of the Object you would like to build into `new()`
# Use `set_property()` to set any properties of your Object
# Finish up the builder process by calling `build()` which will return your built object
var test := ObjectBuilder.new(Sprite.new()) \
		.set_property("texture", preload("res://icon.png")) \
		.set_property("position", Vector2(1024/2, 600/2)) \
		.build()
```

# Installation
- Download the source code 
- Drag and drop the `object_builder` folder into your projects `res://addons` directory

# Plans
*Porting to 4.0 as soon as it's finalized* 

*Won't take long at all*
