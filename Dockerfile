version: '3'
services:
  navfe:
    container_name: navfe
    hostname: navfe
    environment:
     - TZ=Asia/Shanghai
    image: hub.zenki.cn/fe/nav:20220217103010-e05576a
    volumes:
      - ./nginx.conf:/etc/nginx/nginx.conf
    restart: always
    ports:
      - 9216:80
    environment:
      MYSQL_ROOT_PASSWORD: 123456
      secure_file_priv: