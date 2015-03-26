package = "sleep"
version = "scm-1"

source = {
    url = "git://github.com/darkstalker/lua_sleep.git",
}

description = {
    summary = "Portable sleep function",
    detailed = [[
        Implements a portable sleep() function and nothing else.
    ]],
    homepage = "https://github.com/darkstalker/lua_sleep",
    license = "MIT/X11",
}

dependencies = {
    "lua >= 5.1",
}

build = {
    type = "builtin",
    modules = {
        sleep = "src/sleep.c",
    },
    copy_directories = { "tests" },
}
