# p07-15
国土数値情報　燃料給油所データ　ベクトルタイル

国土交通省国土政策局「国土数値情報（燃料給油所データ）」平成27年をもとに Hidenori Fujimura が編集・加工

# 変換
変換は ruby convert.rb | sh で行う。手元で変換したときのコマンドは、次の通り。

```sh
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 01.geojson /Users/hfu/Downloads/P07-15_01_GML/P07-15_01.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 02.geojson /Users/hfu/Downloads/P07-15_02_GML/P07-15_02.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 03.geojson /Users/hfu/Downloads/P07-15_03_GML/P07-15_03.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 04.geojson /Users/hfu/Downloads/P07-15_04_GML/P07-15_04.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 05.geojson /Users/hfu/Downloads/P07-15_05_GML/P07-15_05.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 06.geojson /Users/hfu/Downloads/P07-15_06_GML/P07-15_06.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 07.geojson /Users/hfu/Downloads/P07-15_07_GML/P07-15_07.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 08.geojson /Users/hfu/Downloads/P07-15_08_GML/P07-15_08.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 09.geojson /Users/hfu/Downloads/P07-15_09_GML/P07-15_09.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 10.geojson /Users/hfu/Downloads/P07-15_10_GML/P07-15_10.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 11.geojson /Users/hfu/Downloads/P07-15_11_GML/P07-15_11.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 12.geojson /Users/hfu/Downloads/P07-15_12_GML/P07-15_12.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 13.geojson /Users/hfu/Downloads/P07-15_13_GML/P07-15_13.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 14.geojson /Users/hfu/Downloads/P07-15_14_GML/P07-15_14.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 15.geojson /Users/hfu/Downloads/P07-15_15_GML/P07-15_15.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 16.geojson /Users/hfu/Downloads/P07-15_16_GML/P07-15_16.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 17.geojson /Users/hfu/Downloads/P07-15_17_GML/P07-15_17.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 18.geojson /Users/hfu/Downloads/P07-15_18_GML/P07-15_18.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 19.geojson /Users/hfu/Downloads/P07-15_19_GML/P07-15_19.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 20.geojson /Users/hfu/Downloads/P07-15_20_GML/P07-15_20.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 21.geojson /Users/hfu/Downloads/P07-15_21_GML/P07-15_21.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 22.geojson /Users/hfu/Downloads/P07-15_22_GML/P07-15_22.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 23.geojson /Users/hfu/Downloads/P07-15_23_GML/P07-15_23.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 24.geojson /Users/hfu/Downloads/P07-15_24_GML/P07-15_24.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 25.geojson /Users/hfu/Downloads/P07-15_25_GML/P07-15_25.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 26.geojson /Users/hfu/Downloads/P07-15_26_GML/P07-15_26.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 27.geojson /Users/hfu/Downloads/P07-15_27_GML/P07-15_27.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 28.geojson /Users/hfu/Downloads/P07-15_28_GML/P07-15_28.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 29.geojson /Users/hfu/Downloads/P07-15_29_GML/P07-15_29.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 30.geojson /Users/hfu/Downloads/P07-15_30_GML/P07-15_30.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 31.geojson /Users/hfu/Downloads/P07-15_31_GML/P07-15_31.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 32.geojson /Users/hfu/Downloads/P07-15_32_GML/P07-15_32.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 33.geojson /Users/hfu/Downloads/P07-15_33_GML/P07-15_33.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 34.geojson /Users/hfu/Downloads/P07-15_34_GML/P07-15_34.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 35.geojson /Users/hfu/Downloads/P07-15_35_GML/P07-15_35.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 36.geojson /Users/hfu/Downloads/P07-15_36_GML/P07-15_36.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 37.geojson /Users/hfu/Downloads/P07-15_37_GML/P07-15_37.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 38.geojson /Users/hfu/Downloads/P07-15_38_GML/P07-15_38.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 39.geojson /Users/hfu/Downloads/P07-15_39_GML/P07-15_39.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 40.geojson /Users/hfu/Downloads/P07-15_40_GML/P07-15_40.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 41.geojson /Users/hfu/Downloads/P07-15_41_GML/P07-15_41.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 42.geojson /Users/hfu/Downloads/P07-15_42_GML/P07-15_42.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 43.geojson /Users/hfu/Downloads/P07-15_43_GML/P07-15_43.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 44.geojson /Users/hfu/Downloads/P07-15_44_GML/P07-15_44.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 45.geojson /Users/hfu/Downloads/P07-15_45_GML/P07-15_45.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 46.geojson /Users/hfu/Downloads/P07-15_46_GML/P07-15_46.shp
ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS 47.geojson /Users/hfu/Downloads/P07-15_47_GML/P07-15_47.shp
../tippecanoe/tippecanoe --force --layer=p07-15 --base-zoom=g --minimum-zoom=0 --maximum-zoom=14 --minimum-detail=5 --output a.mbtiles 01.geojson 02.geojson 03.geojson 04.geojson 05.geojson 06.geojson 07.geojson 08.geojson 09.geojson 10.geojson 11.geojson 12.geojson 13.geojson 14.geojson 15.geojson 16.geojson 17.geojson 18.geojson 19.geojson 20.geojson 21.geojson 22.geojson 23.geojson 24.geojson 25.geojson 26.geojson 27.geojson 28.geojson 29.geojson 30.geojson 31.geojson 32.geojson 33.geojson 34.geojson 35.geojson 36.geojson 37.geojson 38.geojson 39.geojson 40.geojson 41.geojson 42.geojson 43.geojson 44.geojson 45.geojson 46.geojson 47.geojson 
```
