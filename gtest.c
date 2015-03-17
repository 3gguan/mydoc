#生成2个静态库
1.编译gtest-all.cc生成gtest-all.o,用ar打包成gtest-all.a
2.编译gtest_main.cc生成gtest_main.o,用ar打包成gtest_main.a
#编译需要测试的源代码
#编译测试例,需要链接静态库,gtest-all.a不带main函数,gtest_main.a带main函数
