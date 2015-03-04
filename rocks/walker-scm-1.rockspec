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
   homepage= "https://github.com/rlebret/walker",
   license = "BSD"
}

dependencies = {
   "torch >= 7.0"
}

build = {
   type = "builtin",
   modules = {
      ["walker.init"] = "init.lua"
   }
}
