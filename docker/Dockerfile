# 使用一个轻量级的Linux发行版作为基础镜像
FROM ubuntu:latest

# 设置工作目录
WORKDIR /app

# 将dist目录下的静态文件复制到工作目录
COPY dist/ /app/dist

# 将server二进制文件复制到工作目录
COPY server /app/

COPY dufs /app/

# 暴露2020端口供外部访问
EXPOSE 2020

# 暴露5000端口供外部访问
EXPOSE 5000

# 复制启动脚本到容器中
COPY start.sh /app/

# 启动服务器，并保持容器运行
CMD ["./start.sh"]
