-- This file was automatically generated for the LuaDist project.

package = "layeredata"
version = "0.0-1"

-- LuaDist source
source = {
  tag = "0.0-1",
  url = "git://github.com/LuaDist-testing/layeredata.git"
}
-- Original source
-- source = {
--   url    = "git+https://github.com/cosyverif/layeredata.git",
--   branch = "master",
-- }

description = {
  summary     = "Layered Data",
  detailed    = [[]],
  license     = "MIT/X11",
  homepage    = "https://github.com/cosyverif/layeredata",
  maintainer  = "Alban Linard <alban@linard.fr>",
}

dependencies = {
  "lua >= 5.1",
  "c3",
  "coronest",
  "uuid",
}

build = {
  type    = "builtin",
  modules = {
    layeredata = "src/layeredata/init.lua",
  },
}