# Without python

```
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
```

# With python

```
npm ERR! path /home/node/app/node_modules/rescript
npm ERR! command failed
npm ERR! command sh -c node scripts/install.js
npm ERR! ninja not compatible? Error: Command failed: "/home/node/app/node_modules/rescript/linux/ninja.exe" --version
npm ERR! building ninja
npm ERR! .clang-format
npm ERR! .gitignore
...
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
```

# With g++

```
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
```

# With make

npm install rescript succeeds
