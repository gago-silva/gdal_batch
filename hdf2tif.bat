@echo off
for %%c in (*.hdf) do gdal_translate -of GTiff HDF4_EOS:EOS_GRID:%%c:MOD_Grid_monthly_1km_VI:"1 km monthly NDVI" %%~nc.tiff
