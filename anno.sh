for file in *
do
convert $file -fill black  -undercolor Khaki  -gravity South \
-font ubuntu -pointsize 30 \
          -annotate +0+20 ' https://web.facebook.com/gudgk '  anno/anno_$file
done

 


#  '#00000080'
