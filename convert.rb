cmd = "../tippecanoe/tippecanoe --force --layer=p07-15 --base-zoom=g --minimum-zoom=0 --maximum-zoom=14 --minimum-detail=5 --output a.mbtiles "
Dir.glob('/Users/hfu/Downloads/P07-15*') {|dir|
  Dir.glob("#{dir}/*.shp") {|path|
    /(\d*?)\.shp/.match path
    print "ogr2ogr -f GeoJSON --config SHAPE_ENCODING Shift_JIS #{$1}.geojson #{path}\n"
    cmd += "#{$1}.geojson "
  }
}
print cmd, "\n"

