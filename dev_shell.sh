go run *.go  -r 1 -c  /home/yh/workspace/ikuai-bypass/config_example.yml -login http://10.1.1.1,admin,123



go run *.go  -r 1 -m ipgroup -c  /home/yh/workspace/ikuai-bypass/config_example.yml -login http://10.1.1.1,admin,123


go run *.go  -r 1 -m ispdomain -c  /home/yh/workspace/ikuai-bypass/config_example.yml -login http://10.1.1.1,admin,123


go run *.go  -r clean -c  /home/yh/workspace/ikuai-bypass/config_example.yml  -login http://10.1.1.1,admin,123

git tag -d v2.0.0-beta1


git tag -a v2.0.0-beta1 -m "增加ip分组和端口分流模式，增加命令行覆盖ikuai登陆参数模式。其他更新请参考readme或commit"

git push origin --tags