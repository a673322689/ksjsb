name=dyj-xj
s_type=arm64;
if [ $(arch) == "x86_64" ];then  
    s_type=amd64;
fi
echo $PWD
eval "chmod +x $PWD/$name-$s_type"
eval "$PWD/$name-$s_type"