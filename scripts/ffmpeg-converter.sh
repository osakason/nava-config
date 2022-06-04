#! /bin/bash

## to use first input current file format followed by wanted format
## then original file location followed by destination and lastly any options for conversion
## example use: bash ffmpeg-converter.sh avi mp4 /moviesrc /moviedest options

#current format of file
srcExt=$1

#desired format
destExt=$2

#location of file
srcDir=$3

#desired destination of converted file
destDir=$4

#any optional alters to the conversion settings
opts=$5


for filename in "$srcDir"/*.$srcExt; do
    basePath=${filename%.*}
    baseName=${basePath##*/}
    
    ffmpeg -i "$filename" $opts "$destDir"/"$baseName"."$destExt"

done

echo "Completed Conversion of ${srcExt} files to ${destExt}"
