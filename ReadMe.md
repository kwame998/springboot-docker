# spring boot docker 发布


## 启动项目 

```
mvn spring-boot:run
```


## 打包docker  跳过测试  带docker版本号
```
mvn clean package -Dmaven.test.skip=true "-DdockerVersion=0.2"

```


