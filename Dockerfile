# 使用一个基础镜像
FROM nginx:alpine

# 将静态网页文件复制到容器中的默认网页目录
COPY . /usr/share/nginx/html

# 容器启动时的命令
CMD ["nginx", "-g", "daemon off;"]
