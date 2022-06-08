#!/bin/bash

cd 0_datasets && \
  cp F00003844-WVS_Time_Series_List_of_Variables_and_equivalences_1981_2022_v3_0.csv wvs-variables.csv && \
  unzip F00011931-WVS_TimeSeries_1981_2022_Csv_v3_0.zip && \
  mv WVS_TimeSeries_1981_2022_Csv_v3_0.csv wvs.csv && \
  sed -i 's/;,/;0./g' wvs.csv && \ # replace leading ',' in cells with '0,'
  sed -i 's/,/./g' wvs.csv && \  # replace ',' in cells with '.'
