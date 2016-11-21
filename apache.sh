lxc launch ubuntu:16.04 orsi
lxc exec orsi -- apt -y update
lxc exec orsi -- apt -y upgrade  
lxc exec orsi -- apt install mc
lxc exec orsi -- apt -y install apache2
lxc list
