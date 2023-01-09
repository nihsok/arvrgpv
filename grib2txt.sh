#!/bin/bash
for pressure in 1000 975 950 925 900 850 800 700 600 500 400 300 250 200 150 100;do
  wgrib2 Z__C_RJTD_20171205000000_MSM_GPV_Rjp_L-pall_FH00-15_grib2.bin -match ":HGT:${pressure} mb:anl" -no_header -text gph_${pressure}hPa.dat
done