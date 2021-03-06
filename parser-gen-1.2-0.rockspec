-- This file was automatically generated for the LuaDist project.

package = "parser-gen"
version = "1.2-0"
-- LuaDist source
source = {
  tag = "1.2-0",
  url = "git://github.com/LuaDist-testing/parser-gen.git"
}
-- Original source
-- source = {
--    url = "git://github.com/vsbenas/parser-gen",
--    tag = "v1.2"
-- }
description = {
   summary = "A PEG parser generator that handles space characters, generates ASTs and adds error labels automatically.",
   homepage = "https://github.com/vsbenas/parser-gen",
   license = "MIT/X11"
}
dependencies = {
	 "lua >= 5.1, < 5.4",
	 "lpeglabel >= 0.12.2"
}
build = {
   type = "builtin",
   modules = {
		["parser-gen"] = "parser-gen.lua",
		["peg-parser"] = "peg-parser.lua",
		["stack"] = "stack.lua",
		["equals"] = "equals.lua",
		["errorgen"] = "errorgen.lua",
		

   }
}