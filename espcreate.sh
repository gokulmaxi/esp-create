INCLUDE="include"
prefix="-I"
cp $HOME/esp/espcreate/template_ccls.txt $PWD/.ccls
for d in $IDF_PATH/components/*/ ; do
    echo "$prefix$d$INCLUDE" >> .ccls
done

