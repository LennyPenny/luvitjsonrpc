  return {
    name = "SimpleRPC",
    version = "0.0.1",
    description = "A simple description of my little package.",
    tags = { "lua", "lit", "luvit" },
    license = "MIT",
    author = { name = "Lennart Bernhardt", email = "l.bernhardt@live.de" },
    homepage = "github.com/LennyPenny/luvitjsonrpc",
    dependencies = {
		"creationix/weblit@2.1.1",
		"luvit/json@2.5.2"
	},
    files = {
      "simplerpc.lua",
	  "package.lua",
    }
  }
