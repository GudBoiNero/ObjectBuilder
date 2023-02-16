extends Object
class_name ObjectBuilder, "icon.png"

var target : Object

func _init(what: Object):
	target = what

func set_property(property: String, value) -> ObjectBuilder:
	target.set(property, value)

	return self

func build() -> Object:
	return target
