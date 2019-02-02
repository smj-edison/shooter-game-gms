///sprintf(string,arg1,arg2,...)
var str = argument[0];

for(var i = argument_count - 1; i > 0; i--) {
	str = string_replace_all(str, "%" + string(i), string(argument[i]));
}

return str;