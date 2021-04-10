GENCCODE_ASSEMBLY_TYPE=-a gcc-darwin
SO=dylib
SOBJ=dylib
A=a
LIBPREFIX=lib
LIB_EXT_ORDER=.68.1.dylib
COMPILE=x86_64-apple-darwin13.4.0-clang -DU_ATTRIBUTE_DEPRECATED= -D_FORTIFY_SOURCE=2 -isystem /Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/include -mmacosx-version-min=10.9   -DU_HAVE_STRTOD_L=1 -DU_HAVE_XLOCALE_H=1 -DU_HAVE_STRING_VIEW=1  -march=core2 -mtune=haswell -mssse3 -ftree-vectorize -fPIC -fPIE -fstack-protector-strong -O2 -pipe -isystem /Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/include -fdebug-prefix-map=/Users/runner/miniforge3/conda-bld/icu_1605893547112/work=/usr/local/src/conda/icu-68.1 -fdebug-prefix-map=/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env=/usr/local/src/conda-prefix -std=c11 -Wall -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings   -fno-common -c
LIBFLAGS=-I/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/include  -dynamic
GENLIB=x86_64-apple-darwin13.4.0-clang -dynamiclib -dynamic -march=core2 -mtune=haswell -mssse3 -ftree-vectorize -fPIC -fPIE -fstack-protector-strong -O2 -pipe -isystem /Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/include -fdebug-prefix-map=/Users/runner/miniforge3/conda-bld/icu_1605893547112/work=/usr/local/src/conda/icu-68.1 -fdebug-prefix-map=/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env=/usr/local/src/conda-prefix -std=c11 -Wall -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings   -Wl,-pie -Wl,-headerpad_max_install_names -Wl,-dead_strip_dylibs -Wl,-rpath,/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/lib -L/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/lib -Wl,-rpath,/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/lib 
LDICUDTFLAGS=
LD_SONAME=-Wl,-compatibility_version -Wl,68 -Wl,-current_version -Wl,68.1 -install_name /Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/lib/
RPATH_FLAGS=
BIR_LDFLAGS=
AR=/Users/runner/miniforge3/conda-bld/icu_1605893547112/_build_env/bin/x86_64-apple-darwin13.4.0-ar
ARFLAGS=r -c
RANLIB=/Users/runner/miniforge3/conda-bld/icu_1605893547112/_build_env/bin/x86_64-apple-darwin13.4.0-ranlib
INSTALL_CMD=/usr/bin/install -c
