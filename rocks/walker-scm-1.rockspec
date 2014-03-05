package = "walker"
version = "scm-1"

source = {
   url = "git://github.com/rlebret/walker",
   branch = "master",
}

description = {
   summary = "Walker's sampling algorithm",
   detailed = [[
   ]],
   license = "BSD"
}

dependencies = {
   "torch >= 7.0",
   "utils >= 1.0"
}

build = {
   type = "builtin",
   modules = {
      ["walker.init"] = "init.lua"
   }
}
