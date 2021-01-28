cp $HOME/esp/espcreate/template_ccls.txt $PWD/.ccls
prefix="-I"
for d in $(find $IDF_PATH/components -name "include") ; do
    echo "$prefix$d" >> .ccls
done

