exit
lab-configure
git clone https://github.com/chadantomar/DO180-apps
ls
cd DO180-apps/
git status
cd ~
 lab container-review start
podman run -d -p 8080:80 --name httpd-basic quay.io/redhattraining/httpd-parent:2.4
podman ps
curl localhost:8080
cls
clear
 lab container-review start
podman ps
curl localhost:8080
podman ps
podman ps -a
podman exec -d b0f80d5938e6
podman exec  b0f80d5938e6
podman exec  b0f80d5938e6 /bin/bash
podman start b0f80d5938e6
podman ps
curl localhost:8080
podman exec b0f80d5938e6 /bin/sh
podman exec -it b0f80d5938e6 /bin/sh
curl localhost:8080
lab container-review grade
podman ps rm
podman rm $(podma ps -a -q) -f
podman rm $(podman ps -a -q) -f
podman rmi $(podman images -a -q) -f
clear
podman ps
podman images
clear
ls
lab container-review start
podman run -d -p 8080:80 --name httpd-basic quay.io/redhattraining/httpd-parent
podman login quay.io
podman run -d -p 8080:80 --name httpd-basic quay.io/redhattraining/httpd-parent
clear
podman ps
curl localhost:8080
podman exec -it 8afee5e460f7 /bin/sh
curl localhost:8080
lab container-review grade
podman rm $(podman ps -a -q)
podman rm $(podman ps -a -q) -f
podman rmi $(podman images -a -q) -f
podman images
clear
podman run --name httpd-basic -p 8080:80 -d quay.io/redhattraining/httpd-parent:2.4
podman images
podman ps
podman exec -it 8afee5e460f7 /bin/sh
podman exec -it 459a01b2dd02  /bin/sh
curl localhost:8080
 lab container-review grade
lab container-review finish
lab container-review grade
clear
 lab container-review start
podman run -d -p 8080:80 --name httpd-basic  quay.io/redhattraining/httpd-parent
podman login quay.io
podman run -d -p 8080:80 --name httpd-basic  quay.io/redhattraining/httpd-parent
podman ps
podman ps -a
podman rm $(podman ps -a -q) -f
podman rmi $(podman images -a -q) -f
podman run -d -p 8080:80 --name httpd-basic  quay.io/redhattraining/httpd-parent
podman ps
podman rm $(podman ps -a -q) -f
podman rmi $(podman images -a -q) -f
podman run -d -p 8080:80 --name httpd-basic  quay.io/redhattraining/httpd-parent:2.4
podman ps
podman exec 9d01f3392d4b /bin/sh
podman exec -it 9d01f3392d4b /bin/sh
curl localhost:8080
lab container-review grade
podman rm $(podman ps -a -q) -f
podman rmi $(podman images -a -q) -f
podman run -d -p 8080:80 --name  quay.io/redhattraining/httpd-parent:2.4 --name httpd-basic
podman run -d -p 8080:80  quay.io/redhattraining/httpd-parent:2.4 --name httpd-basic
clear
podman run -d -p 8080:80  quay.io/redhattraining/httpd-parent:2.4 --name httpd-basic
cls
podman run -d -p 8080:80 --name httpd-basic  quay.io/redhattraining/httpd-parent:2.4
podman pd
podman ps
podman exec 589c6fc496b5 /bin/sh
podman exec -it 589c6fc496b5 /bin/sh
curl localhost:8080
lab container-review grade
sudo podman ps
sudo podman ps -a
history
lab container-review start
sudo podman run -d -p 8080:80 --name httpd-basic redhattraining/httpd-parent:2.4
sudo podman ps
sudo podman ps -a
sudo podman rm -af
sudo podman run -d -p 8081:80 --name httpd-basic redhattraining/httpd-parent:2.4
sudo podman exec -it httpd-basic /bin/bash
lab container-review grade
histpry
history
cls
clear
 lab container-review start
lab container-review finish
lab manage-review start
mkdir /var/local/mysql
mkdir -pv /var/local/mysql
sudo mkdir -pv /var/local/mysql
clear
sudo semanage fcontext -a -t container_file_t '/var/local/mysql(/.*)?'
sudo restorecon -R /var/local/mysql
sudo chown -Rv 27:27 /var/local/mysql
podman run -d -v /var/local/mysql:/var/lib/mysql -e MYSQL_SQL=user1 -e MYSQL_PASSWORD=mypass55 -e MYSQL_DATABASE=items -e MySQL_ROOT_PASSWOD=r00tpa55 --name mysql-1 rhscl/mysql-57-rhel7
podman ps 
podman exec mysql-1 /bin/bash
podman run -d -v /var/local/mysql:/var/lib/mysql -e MYSQL_SQL=user1 -e MYSQL_PASSWORD=mypass55 -e MYSQL_DATABASE=items -e MySQL_ROOT_PASSWOD=r00tpa55 --name mysql-1 rhscl/mysql-57-rhel7
podman ps -a
podman ps -af
podman rm -af
cls
podman rmi $(podman image -a -q) -f
podman rmi $(podman images -a -q) -f
clear
podman run --name mysql-1 -d -v /var/local/mysql:/var/lib/mysql -e MYSQL_SQL=user1 -e MYSQL_PASSWORD=mypass55 -e MYSQL_DATABASE=items -e MySQL_ROOT_PASSWOD=r00tpa55  rhscl/mysql-57-rhel7
podman ps
podman ps -a
podman start mysql-1
podman ps
podman exec -it mysql-1 /bin/bash
podman rm -af
podman rmi $(podman images -a -q) -f
cls
clear
sudo podman run --name mysql-1 -d -v /var/local/mysql:/var/lib/mysql -e MYSQL_SQL=user1 -e MYSQL_PASSWORD=mypass55 -e MYSQL_DATABASE=items -e MySQL_ROOT_PASSWOD=r00tpa55  rhscl/mysql-57-rhel7
podman ps
podman rm -af
podman rmi $(podman images -a -q) -f
podman images
clear
lab comprehensive-review start
 get-nexus-bundle.sh
clear
cd /home/student/DO180/labs/comprehensive-review/image
ls
get-nexus-bundle.sh
bash get-nexus-bundle.sh 
ls
cd /home/student/DO180/labs/comprehensive-review/image
vim Dockerfile
cd /home/student/DO180/labs/comprehensive-review/image
ls -la
cd ~
ls
cd /home/student/DO180/labs/comprehensive-review/image
ls
bash  /home/student/DO180/labs/comprehensive-review/deploy/
bash /home/student/DO180/labs/comprehensive-review/deploy/local/run-persistent.sh
clear
vim Dockerfile 
ls -la
cd /home/student/DO180/labs/comprehensive-review
ls -ls
ls -la
ls
cd image/
ls 
vim Dockerfile
podman build --layers=false -t nexus .
podman images
podman build  -t nexus .
clear
podman ps
podman ps  -a
clear
 lab container-review start
sudo podman run -d -p 8080:80 --name  httpd-basic  quay.io/redhattraining/httpd-parent:2.4
sudo podman login quay.io
sudo podman run -d -p 8080:80 --name  httpd-basic  quay.io/redhattraining/httpd-parent:2.4
podman ps
podman ps -a
podman images
podman rmi $(podman images -a -q) -f
podman imaes
podman images
clear
podman run -d -p 8080:80 --name httpd-basic  quay.io/redhattraining/httpd-parent:2.4
podman ps
clear
lab-configure
ls
 lab container-review start
clear
podman run -d -p 8080:80 --name httpd-basic  quay.io/redhattraining/httpd-parent:2.4
podman images
podman ps
podman rmi $(podman images -a -q) -f
podman images
clear
podman run -d -p 8080:80 --name httpd-basic  quay.io/redhattraining/httpd-parent:2.4
podman run -d -p 8081:80 --name httpd-basic  quay.io/redhattraining/httpd-parent:2.4
podman rmi $(podman images -a -q) -f
podman run -d -p 8081:80 --name httpd-basic  quay.io/redhattraining/httpd-parent:2.4
podman images
podman ps 
clear
podman exec -it httpd-basic /bin/bash 
curl localhost:8081
lab container-review start
lab container-review grade
podman images
lab container-review finish
podman images
podman ps
podman rm -af
podman rmi -af
podman images
podman ps -a
clear
podman run -d -p 8080:80 --name httpd-basic  quay.io/redhattraining/httpd-parent:2.4
podman ps
podman exec -it httpd-basic /bin/bash
curl localhost:8080
lab container-review grade
podman run -d -p 8081:80 --name httpd-basic  quay.io/redhattraining/httpd-parent:2.4
podman run -d -p 8081:80 --name httpd-basic1  quay.io/redhattraining/httpd-parent:2.4
podman exec -it httpd-basic1 /bin/bash
curl localhost:8081
lab container-review grade
clear
podman rmi -af
podman ps
clear
podman ps -a
clear
lab manage-review start
;s
ls
ls -la /var/local/mysql
cd /var/local/mysql
ls
ls -la
rm -rf /var/local/mysql
sudo /var/local/mysql
sudo rm /var/local/mysql
sudo rm -rf /var/local/mysql
ls -la
cd ..
ls -la
cls
clear
cd~
cd ~
clear
sudo mkdir -pv /var/local/mysql
 sudo semanage fcontext -a > -t container_filet '/var/local/mysql(/.*)?'
 sudo semanage fcontext -a  -t container_filet '/var/local/mysql(/.*)?'
 sudo semanage fcontext -a 
> -t container_file_t '/var/local/mysql(/.*)?'
sudo semanage fcontext -a  -t container_filet '/var/local/mysql(/.*)?'
cd /var/local
ls
sudo semanage fcontext -a -t container_filet '/var/local/mysql(/.*)?'
cd ~
sudo semanage fcontext -a -t container_filet '/var/local/mysql(/.*)?'
sudo semanage fcontext -a -t container_file_t '/var/local/mysql(/.*)?'
clear
sudo restorecon -R /var/local/mysql
sudo chown -Rv 27:27 /var/local/mysql
podman run -d --name mysql-1 -v /var/local/mysql:/var/lib/mysql/data -e MYSQL_USER-user1 -e MYSQL_PASSWORD=mypass55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7
podman ps 
podman ps -a
podman start mysql-1
podman ps
podman images
clear
podman ps -af
podman rm -af
podman rmi -af
podman images
clear
sudo podman run  --name mysql-1 -d -v /var/local/mysql:/var/lib/mysql/data -e MYSQL_USER-user1 -e MYSQL_PASSWORD=mypass55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7
clear
podman rmi -af
podman rm -af
podman ps 
podman images
clear
podman ps -a
podman images
clear
sudo podman run --name mysql-1 -d -v /var/local/mysql:/var/lib/mysql/data -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7
podman ps
podman ps -a
 lab manage-review finish
clear
lab manage-review start
 sudo mkdir -pv /var/local/mysql
sudo semanage fcontext -a -t container_file_t '/var/local/mysql(/.*)?'
sudo restorecon -R /var/local/mysql
 sudo chown -Rv 27:27 /var/local/mysql
clear
sudo podman run --name mysql-1 -d -v /var/local/mysql:/var/lib/mysql/data -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7 
podman ps
podman ps -a
sudo podman ps --format="{{.ID}} {{.Names}}"
sudo podman ps
podman exec -it mysql-1 /bin/bash
sudo podman exec -it mysql-1 /bin/bash
sudo podman inspect  --f mysql-1
sudo podman inspect  -f mysql-1
sudo podman inspect  mysql-1
sudo podman inspect -f '{{.IPAddress}}'  mysql-1
sudo podman inspect -f '{{.NetworkSettings.IPAddress}}'  mysql-1
mysql
mysql -uuser1 -pmypa55 -h 10.88.0.6 items < /home/student/DO180/labs/manage-review/db.sql
sudo podman exec -it mysql-1 /bin/bash
sudo podman stop mysql-1
sudo podman ps
clear
sudo podman run --name mysql-2 -d -v /var/local/mysql: /var/lib/mysql/data
sudo podman run --name mysql-2 -p 13306:3306 -d -v /var/local/mysql: /var/lib/mysql/data -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7
sudo podman run --name mysql-2 -p 13306:3306 -d -v /var/local/mysql:/var/lib/mysql/data -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7
sudo podman ps 
podman ps -a
sudo podman ps -a
sudo podman ps --format="{{.ID}} {{.Names}}
"
sudo podman inspect -f "{{.NetworkSetiings.IPAddress}} mysql-2
"
sudo podman inspect -f '{{.NetworkSetiings.IPAddress}}' mysql-2
sudo podman inspect  mysql-2
sudo podman inspect -f '{{.NetworkSettings.IPAddress}}' mysql-2
sudo podman ps -a > /tmp/my-containers
ls -ls /tmp/my-containers
ls -la /tmp/my-containers
cd /tmp/my-containers
cd /tmp
ls
vim my-containers 
cd ~
pwd
sudo podman exec -it mysql-2 /bin/bash
mysql -uuser1 -pmypa55 -h workstation.student.com -P13306 items
mysql -uuser1 -pmypa55 -h workstation.lab.example.com -P13306 items
sudo podman rm mysql-1
sudo podman ps
clear
lab manage-review grade
lab manage-review finish
clear
sudo podman ps
clear
lab manage-review start
clear
sudo mkdir -pv  /var/local/mysql
sudo semanage fcontext -a -t container_file_t '/var/local/mysql(/.*)?'
sudo restorecon -R /var/local/mysql
sudo chown -Rv 27:27 /var/local/mysql
sudo podman run --name mysql-1 -d -v /var/local/mysql:/var/lib/mysql -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD= r00tpa55 rhscl/mysql-57-rhel7
sudo podman run --name mysql-1 -d -v /var/local/mysql:/var/lib/mysql -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD r00tpa55 rhscl/mysql-57-rhel7
clear
sudo podman run --name mysql-1 -d -v /var/local/mysql:/var/lib/mysql -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7
sudo podman ps 
mysql -uuser1 -pmypa55 items > /home/student/DO180/labs/manage-review/
mysql -uuser1 -pmypa55 items < /home/student/DO180/labs/manage-review/db.sql
sudo podman inspect mysql-1
sudo podman inspect mysql-1 | grep IPAddres
mysql -uuser1 -pmypa55 -h 10.88.0.8 items < /home/student/DO180/labs/manage-review/db.sql
select * from Item;
mysql -uuser1 -pmypa55 -h 10.88.0.8 items > -e "select * from Item;"
mysql -uuser1 -pmypa55 -h 10.88.0.8 items  -e "select * from Item;"
sudo podman exec -it mysql-1 /bin/bash
sudo podman stop mysql-1
sudo podman ps
clear
sudo podman run --name mysql-2 -d -v /var/local/mysql:/var/lib/mysql/data -p 13306:3306 -e MYSQL_USER=user1 -e MYSQL-PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7
sudo podman pss
sudo podman ps
sudo podman ps -a
sudo podman rm mysql-2
sudo podman ps -a
clear
sudo podman run --name mysql-2 -d -v /var/local/mysql:/var/lib/mysql/data -p 13306:3306 -e MYSQL_USER=user1 -e MYSQL-PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7
sudo podman ps -a
podman logs -f mysql-2
podman logs mysql-2 -f
podman logs mysql-2 
podman logs -t mysql-2
sudo podman logs -f mysql-2
clear
sudo podman run --name mysql-2 -d -v /var/local/mysql:/var/lib/mysql/data -p 13306:3306 -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7
sudo podman rm mysql-2 
sudo podman run --name mysql-2 -d -v /var/local/mysql:/var/lib/mysql/data -p 13306:3306 -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7
sudo podman ps
sudo podman logs mysql-2 -f
sudo podman logs -f mysql-2
clear
sudo podman ps -a
sudo podman rm mysql-2
sudo podman ps -a
clear
sudo podman run --name mysql-2 -d -v /var/local/mysql:/var/lib/mysql/data -p 13306:3306 -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWOD=r00tpa55 rhscl/mysql-57-rhel7
sudo podman ps
sudo podman logs -f mysql-2
sudo podman ps --format="{{.ID}} {{.Names}}"
sudo podman rm mysql-2
sudo podman run --name mysql-2 -d -v /var/local/mysql:/var/lib/mysql/data -p 13306:3306 -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWOD=r00tpa55 rhscl/mysql-57-rhel7
sudo podman ps
podman rmi mysql-1
sudo podman rmi mysql-1
sudo podman images
sudo podman rmi $(sudo podman images -p -a )-f 
sudo podman rmi $(sudo podman images -a -q )-f 
sudo podman rmi $( podman images -a -q )-f 
sudo podman rm $(sudo podman ps -a -q )-f 
sudo podman rm $(sudo podman ps -a -q ) -f 
sudo podman rmi $( podman images -a -q ) -f 
sudo podman ps 
sudo podman ps  -a
sudo podman images
sudo podman rmi -af
sudo podman images
sudo podman ps
clear
sudo mkdir -pv /var/local/mysql
lab manage-review finish
sudo mkdir -pv /var/local/mysql
sudo semanange -h
sudo semanage -h
sudo semanage fcontext -h
sudo semanage fcontext -a -t -h
sudo semanage fcontext -a -t context_file_t '/var/local/sql(/.*)'
sudo semanage fcontext -a -t container_file_t '/var/local/sql(/.*)'
 sudo restorecon -R /var/local/mysql
sudo chown -Rv 27:27 /var/local/mysql
clear
sudo podman run --name mysql-1 -d -v /var/local/mysql:/var/lib/mysql/data -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 rhscl/mysql-57-rhel7
sudo podman ps
sudo podman ps --format="{{.ID}} {{.Names}}"
sudo podman ps -a
sudo podman logs -f mysql-1
clear
