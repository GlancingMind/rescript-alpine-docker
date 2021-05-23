# Without python

npm ERR! No prebuilt Ninja, building Ninja now
npm ERR! env: can't execute 'python': No such file or directory
npm ERR! node:child_process:720
npm ERR!     throw err;
npm ERR!     ^
npm ERR!
npm ERR! Error: Command failed: ./configure.py --bootstrap
npm ERR!     at checkExecSyncError (node:child_process:680:11)
npm ERR!     at Object.execSync (node:child_process:717:15)
npm ERR!     at build_ninja (/home/node/app/node_modules/rescript/scripts/install.js:47:10)
npm ERR!     at provideNinja (/home/node/app/node_modules/rescript/scripts/install.js:94:3)
npm ERR!     at Object.<anonymous> (/home/node/app/node_modules/rescript/scripts/install.js:217:1)
npm ERR!     at Module._compile (node:internal/modules/cjs/loader:1091:14)
npm ERR!     at Object.Module._extensions..js (node:internal/modules/cjs/loader:1120:10)
npm ERR!     at Module.load (node:internal/modules/cjs/loader:971:32)
npm ERR!     at Function.Module._load (node:internal/modules/cjs/loader:812:14)
npm ERR!     at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:76:12) {
npm ERR!   status: 127,
npm ERR!   signal: null,
npm ERR!   output: [ null, null, null ],
npm ERR!   pid: 26,
npm ERR!   stdout: null,
npm ERR!   stderr: null
npm ERR! }

# With python

npm ERR! path /home/node/app/node_modules/rescript
npm ERR! command failed
npm ERR! command sh -c node scripts/install.js
npm ERR! ninja not compatible? Error: Command failed: "/home/node/app/node_modules/rescript/linux/ninja.exe" --version
npm ERR! building ninja
npm ERR! .clang-format
npm ERR! .gitignore
npm ERR! .travis.yml
npm ERR! COPYING
npm ERR! HACKING.md
npm ERR! README
npm ERR! RELEASING
npm ERR! appveyor.yml
npm ERR! bootstrap.py
npm ERR! configure.py
npm ERR! doc/
npm ERR! doc/README.md
npm ERR! doc/dblatex.xsl
npm ERR! doc/docbook.xsl
npm ERR! doc/doxygen.config
npm ERR! doc/manual.asciidoc
npm ERR! doc/style.css
npm ERR! misc/
npm ERR! misc/afl-fuzz-tokens/
npm ERR! misc/afl-fuzz-tokens/kw_build
npm ERR! misc/afl-fuzz-tokens/kw_default
npm ERR! misc/afl-fuzz-tokens/kw_include
npm ERR! misc/afl-fuzz-tokens/kw_pool
npm ERR! misc/afl-fuzz-tokens/kw_rule
npm ERR! misc/afl-fuzz-tokens/kw_subninja
npm ERR! misc/afl-fuzz-tokens/misc_a
npm ERR! misc/afl-fuzz-tokens/misc_b
npm ERR! misc/afl-fuzz-tokens/misc_colon
npm ERR! misc/afl-fuzz-tokens/misc_cont
npm ERR! misc/afl-fuzz-tokens/misc_dollar
npm ERR! misc/afl-fuzz-tokens/misc_eq
npm ERR! misc/afl-fuzz-tokens/misc_indent
npm ERR! misc/afl-fuzz-tokens/misc_pipe
npm ERR! misc/afl-fuzz-tokens/misc_pipepipe
npm ERR! misc/afl-fuzz-tokens/misc_space
npm ERR! misc/afl-fuzz/
npm ERR! misc/afl-fuzz/build.ninja
npm ERR! misc/bash-completion
npm ERR! misc/ci.py
npm ERR! misc/inherited-fds.ninja
npm ERR! misc/long-slow-build.ninja
npm ERR! misc/measure.py
npm ERR! misc/ninja-mode.el
npm ERR! misc/ninja.vim
npm ERR! misc/ninja_syntax.py
npm ERR! misc/ninja_syntax_test.py
npm ERR! misc/output_test.py
npm ERR! misc/packaging/
npm ERR! misc/packaging/ninja.spec
npm ERR! misc/packaging/rpmbuild.sh
npm ERR! misc/write_fake_manifests.py
npm ERR! misc/zsh-completion
npm ERR! snapshot.js
npm ERR! src/
npm ERR! src/browse.cc
npm ERR! src/browse.h
npm ERR! src/browse.py
npm ERR! src/build.cc
npm ERR! src/build.h
npm ERR! src/build_log.cc
npm ERR! src/build_log.h
npm ERR! src/build_log_perftest.cc
npm ERR! src/build_log_test.cc
npm ERR! src/build_test.cc
npm ERR! src/canon_perftest.cc
npm ERR! src/clean.cc
npm ERR! src/clean.h
npm ERR! src/clean_test.cc
npm ERR! src/clparser.cc
npm ERR! src/clparser.h
npm ERR! src/clparser_perftest.cc
npm ERR! src/clparser_test.cc
npm ERR! src/debug_flags.cc
npm ERR! src/debug_flags.h
npm ERR! src/depfile_parser.cc
npm ERR! src/depfile_parser.h
npm ERR! src/depfile_parser.in.cc
npm ERR! src/depfile_parser_perftest.cc
npm ERR! src/depfile_parser_test.cc
npm ERR! src/deps_log.cc
npm ERR! src/deps_log.h
npm ERR! src/deps_log_test.cc
npm ERR! src/disk_interface.cc
npm ERR! src/disk_interface.h
npm ERR! src/disk_interface_test.cc
npm ERR! src/dyndep.cc
npm ERR! src/dyndep.h
npm ERR! src/dyndep_parser.cc
npm ERR! src/dyndep_parser.h
npm ERR! src/dyndep_parser_test.cc
npm ERR! src/edit_distance.cc
npm ERR! src/edit_distance.h
npm ERR! src/edit_distance_test.cc
npm ERR! src/eval_env.cc
npm ERR! src/eval_env.h
npm ERR! src/exit_status.h
npm ERR! src/gen_doxygen_mainpage.sh
npm ERR! src/getopt.c
npm ERR! src/getopt.h
npm ERR! src/graph.cc
npm ERR! src/graph.h
npm ERR! src/graph_test.cc
npm ERR! src/graphviz.cc
npm ERR! src/graphviz.h
npm ERR! src/hash_collision_bench.cc
npm ERR! src/hash_map.h
npm ERR! src/includes_normalize-win32.cc
npm ERR! src/includes_normalize.h
npm ERR! src/includes_normalize_test.cc
npm ERR! src/inline.sh
npm ERR! src/lexer.cc
npm ERR! src/lexer.h
npm ERR! src/lexer.in.cc
npm ERR! src/lexer_test.cc
npm ERR! src/line_printer.cc
npm ERR! src/line_printer.h
npm ERR! src/manifest_parser.cc
npm ERR! src/manifest_parser.h
npm ERR! src/manifest_parser_perftest.cc
npm ERR! src/manifest_parser_test.cc
npm ERR! src/metrics.cc
npm ERR! src/metrics.h
npm ERR! src/minidump-win32.cc
npm ERR! src/msvc_helper-win32.cc
npm ERR! src/msvc_helper.h
npm ERR! src/msvc_helper_main-win32.cc
npm ERR! src/msvc_helper_test.cc
npm ERR! src/ninja.cc
npm ERR! src/ninja_test.cc
npm ERR! src/parser.cc
npm ERR! src/parser.h
npm ERR! src/state.cc
npm ERR! src/state.h
npm ERR! src/state_test.cc
npm ERR! src/string_piece.h
npm ERR! src/string_piece_util.cc
npm ERR! src/string_piece_util.h
npm ERR! src/string_piece_util_test.cc
npm ERR! src/subprocess-posix.cc
npm ERR! src/subprocess-win32.cc
npm ERR! src/subprocess.h
npm ERR! src/subprocess_test.cc
npm ERR! src/test.cc
npm ERR! src/test.h
npm ERR! src/timestamp.h
npm ERR! src/util.cc
npm ERR! src/util.h
npm ERR! src/util_test.cc
npm ERR! src/version.cc
npm ERR! src/version.h
npm ERR! src/win32port.h
npm ERR! No prebuilt Ninja, building Ninja now
npm ERR! bootstrapping ninja...
npm ERR! warning: A compatible version of re2c (>= 0.11.3) was not found; changes to src/*.in.cc will not affect your build.
npm ERR! when running:  g++ -MMD -MT build/build.o -MF build/build.o.d -g -Wall -Wextra -Wno-deprecated -Wno-missing-field-initializers -Wno-unused-parameter -fno-rtti -fno-exceptions -fvisibility=hidden -pipe '-DNINJA_PYTHON="python"' -O2 -DNDEBUG -DUSE_PPOLL -I. -c ./src/build.cc -o build/build.o
npm ERR! /bin/sh: g++: not found
npm ERR! Traceback (most recent call last):
npm ERR!   File "./configure.py", line 512, in <module>
npm ERR!     objs += cxx(name, variables=cxxvariables)
npm ERR!   File "./configure.py", line 280, in cxx
npm ERR!     return n.build(built(name + objext), 'cxx', src(name + '.cc'), **kwargs)
npm ERR!   File "./configure.py", line 162, in build
npm ERR!     self._run_command(self._expand(cmd, local_vars))
npm ERR!   File "./configure.py", line 187, in _run_command
npm ERR!     subprocess.check_call(cmdline, shell=True)
npm ERR!   File "/usr/lib/python2.7/subprocess.py", line 190, in check_call
npm ERR!     raise CalledProcessError(retcode, cmd)
npm ERR! subprocess.CalledProcessError: Command 'g++ -MMD -MT build/build.o -MF build/build.o.d -g -Wall -Wextra -Wno-deprecated -Wno-missing-field-initializers -Wno-unused-parameter -fno-rtti -fno-exceptions -fvisibility=hidden -pipe '-DNINJA_PYTHON="python"' -O2 -DNDEBUG -DUSE_PPOLL -I. -c ./src/build.cc -o build/build.o' returned non-zero exit status 127
npm ERR! node:child_process:720
npm ERR!     throw err;
npm ERR!     ^
npm ERR!
npm ERR! Error: Command failed: ./configure.py --bootstrap
npm ERR!     at checkExecSyncError (node:child_process:680:11)
npm ERR!     at Object.execSync (node:child_process:717:15)
npm ERR!     at build_ninja (/home/node/app/node_modules/rescript/scripts/install.js:47:10)
npm ERR!     at provideNinja (/home/node/app/node_modules/rescript/scripts/install.js:94:3)
npm ERR!     at Object.<anonymous> (/home/node/app/node_modules/rescript/scripts/install.js:217:1)
npm ERR!     at Module._compile (node:internal/modules/cjs/loader:1091:14)
npm ERR!     at Object.Module._extensions..js (node:internal/modules/cjs/loader:1120:10)
npm ERR!     at Module.load (node:internal/modules/cjs/loader:971:32)
npm ERR!     at Function.Module._load (node:internal/modules/cjs/loader:812:14)
npm ERR!     at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:76:12) {
npm ERR!   status: 1,
npm ERR!   signal: null,
npm ERR!   output: [ null, null, null ],
npm ERR!   pid: 26,
npm ERR!   stdout: null,
npm ERR!   stderr: null
npm ERR! }

# With g++

npm ERR! ninja explain: build/subprocess-posix.o is dirty
npm ERR! ninja explain: build/libninja.a is dirty
npm ERR! /bin/sh: make: not found
npm ERR! node:child_process:720
npm ERR!     throw err;
npm ERR!     ^
npm ERR!
npm ERR! Error: Command failed: ./configure -cc "gcc -Wno-implicit-function-declaration -fcommon" -flambda -prefix /home/node/app/node_modules/rescript/native/4.06.1 -no-ocamlbuild  -no-curses -no-graph -no-pthread -no-debugger && make clean
npm ERR!     at checkExecSyncError (node:child_process:680:11)
npm ERR!     at Object.execSync (node:child_process:717:15)
npm ERR!     at Object.build (/home/node/app/node_modules/rescript/scripts/buildocaml.js:62:8)
npm ERR!     at provideCompiler (/home/node/app/node_modules/rescript/scripts/install.js:190:34)
npm ERR!     at Object.<anonymous> (/home/node/app/node_modules/rescript/scripts/install.js:219:1)
npm ERR!     at Module._compile (node:internal/modules/cjs/loader:1091:14)
npm ERR!     at Object.Module._extensions..js (node:internal/modules/cjs/loader:1120:10)
npm ERR!     at Module.load (node:internal/modules/cjs/loader:971:32)
npm ERR!     at Function.Module._load (node:internal/modules/cjs/loader:812:14)
npm ERR!     at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:76:12) {
npm ERR!   status: 127,
npm ERR!   signal: null,
npm ERR!   output: [ null, null, null ],
npm ERR!   pid: 195,
npm ERR!   stdout: null,
npm ERR!   stderr: null
npm ERR! }

# With make

npm install rescript succeeds
