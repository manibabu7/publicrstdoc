@ECHO OFF
pushd %~dp0
sphinx-build -b html . _build/html
popd
