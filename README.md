# BOW_extraction

##配置opencv环境


验证方法：pkg-config --cflags --libs opencv is not empty

##自动链接matlab
make MATLABDIR=/usr/local/matlab

验证方法：生成mexopencv.make文件

##构建这个项目
在matlab中执行
setup.m

验证方法：在matlab中执行test.m

