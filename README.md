# docker-env
docker environment

#### 构建、启动、关联服务
docker-compose up
#### 列出image
docker-compose images
#### 查看日志
docker-compose logs
#### 发送信号停止服务
docker-compose kill -s SIGINT
#### 列出项目中所有容器
docker-compose ps
#### 重启服务
docker-compose restart
#### 删除服务容器
docker-compose rm [options] [SERVICES...]
#### 在指定服务执行命令
docker-compose run [options] SERVICE [COMMAND...]
// 不关联启动加--no-deps,如下所示
docker-compose run --no-deps web python manage.py shell
#### 启动服务容器
docker-compose start [SERVICE]
#### 停止
docker-compose stop [options] [SERVICE...]
#### 查看容器内进程
docker-compose top
