## 多线程爬虫与ES数据分析项目

## docker启动mysql
docker run --name mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root -v 
`pwd`/src/main/java/com/github/hcsp/db:/var/lib/mysql -d mysql:5.7.39