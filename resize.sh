#
# https://www.lifewire.com/convert-linux-command-unix-command-4097060

#
# resize batch of files
#

for file in *
do

convert $file -resize 1100x1100^ -gravity center -extent 1100x1100  resize/resize_$file

done


