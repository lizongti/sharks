# redis 数据导入导出

## 导入

docker run lizongti/docker-tools:redis-dump -u 172.169.18.125  > redis-data

## 导出

cat redis-data | docker run -i lizongti/docker-tools:redis-load -u 172.169.18.125

## 管道传输

docker run lizongti/docker-tools:redis-dump -u 172.169.18.125:6379 | docker run -i lizongti/docker-tools:redis-load -u 172.169.18.125:6380