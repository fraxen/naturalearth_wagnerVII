pushd %~dp0
pushd ..
del naturalearth_wagnervii.zip
zip -r naturalearth_wagnervii.zip . -x tools/* -x zia* -x *.lock
popd
popd
