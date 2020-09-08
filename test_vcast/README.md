# VectorCAST example manage project

## Start VectorCAST using the GUI

```sh
set VECTOR_LICENSE_FILE=56065@emslm1

set PROJECT=example.vcm

#
# Using vcastqt GUI
#
start %VECTORCAST_DIR%\vcastqt -e example.vcm
```

## Using command line manage

```sh
set VECTOR_LICENSE_FILE=56065@emslm1
set PROJECT=example.vcm

# clean
%VECTORCAST_DIR%\manage --project=%PROJECT% --clean

# build
%VECTORCAST_DIR%\manage --project=%PROJECT% --build

# build and execute
%VECTORCAST_DIR%\manage --project=%PROJECT% --build-execute

# build and execute incremental
%VECTORCAST_DIR%\manage --project=%PROJECT% --build-execute --incremental
```
