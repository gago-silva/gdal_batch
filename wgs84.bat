@echo off
for %%c in (tif\*.tif) do gdalwarp -t_srs "+proj=longlat +ellps=WGS84" -srcnodata "10" -dstnodata "10" %%c wgs84\%%~nc.tif
