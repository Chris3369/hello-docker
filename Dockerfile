FROM node:alpine

# 把當前路徑檔案 copy to image 裡的 app 資料夾
COPY . /app

# 設定預設工作指令路徑
WORKDIR /app

CMD node app.js


# docker image ls
# 顯示目前的 image

# 執行
# docker run docker0106

# show running containers
# docker ps

# show stopped containers
# docker ps -a

# start container in the interactive mode
# docker run -it ubuntu

# === Linux ===

# apt : advanced package tool

#### update then install 

    # 更新 package database
    # apt update

    # 安裝 套件
    # apt install nano

# 解除安裝
# apt remove nano

# pwd : print working directory
# ls  : list




###### docker commend

# docker pull = pull image

# docker run = start [new container] with a commend
#            = pull image and start new container 
# docker run -d redis : detached mode (後台運行)
# docker run -p {host post}:{container port} redis 

# docker start = start stopped container
# docker start { containerId}

# docker stop 
# docker stop { containerId}

# docker ps = list running containers
# docker ps -a = list all running and stopped container 

# docker images = show local image 


# install docker on ubunto
# https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository