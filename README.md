# 下载算法
1. FLM文件从keil里复制或者使用Flash工程自己编译
2. 把FLM文件放大FLM内
3. 运行blob.bat
4. bin_blob.tmpl是生成b文件的模板文件，每个变量一行，将会在b文件中按照顺序存放，每个变量4个字节
5. c_blob.tmpl是生成DapLink使用的c文件模板
6. 生成的下载算法在BLOB文件夹内

# 参考
[FlashAlgo](https://github.com/pyocd/FlashAlgo)