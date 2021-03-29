#### I. Server Requirements
PHP version 5.6.20 or greater, PHP 7 is highly recommended

Web Server: Apache or Nginx

Database: MySQL version 5.0. 15 or greater or any    version of MariaDB.

(Optional) (Required for Multisite) Apache mod_rewrite module (for clean URIs known as Permalinks)
all of the above can be replaced with Xampp (https://www.apachefriends.org/download.html)

Disk Space: 1GB+

RAM: 512MB+

Processor: 1.0GHz+

#### II. Install
##### 1. Clone the source code or create new project in folder your web server.
git clone https://github.com/shirleyskey/quan_ly_site.git

##### 2. Import .SQL file into new database
Create new database with 'database name'

Import file epiz_27576200_qlsv.sql into database



##### 3. Set the basic config
1. Go to your root/config directory project

2. Open wp-config.php file
Edit $conn=mysqli_connect("MySQL hostname","database username","database password","database_name");

Edit $url= your URL_SITE 

3. Open header.php file
Edit $url 


#### 4.Administration
1. Login site with: 
Username: trungnh 
Password: shishi 
Admin Page: 
Go to: http://your_url/admin/?menu=bangdk


2. Add Class 
Go to: http://your_url/admin/khoa/?menu=lop


3. Add Student 
Go to: http://your_url/admin/?menu=them

4. Manage subject points of a Student 
- Go to: http://your_url/admin/?menu=quanlysv
- Click: Mã Sinh Viên column 

