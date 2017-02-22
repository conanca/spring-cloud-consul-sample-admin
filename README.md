## 如何发布

1. 先编译jar包
 ```
 mvn package
 ```
2. build docker镜像并push至镜像仓库
  ```
  docker build . -t "reg.news.cn/gongchengdong/spring-boot-admin:0.1"
  docker push reg.news.cn/gongchengdong/spring-boot-admin:0.1
  ```