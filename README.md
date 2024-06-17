# Hướng dẫn chạy project
## Setup
Cài đặt Apache NetBeans IDE

Cài đặt MySQL phiên bản >= 8.0. Với username: root, password: 123456789

Bỏ chế độ ONLY_FULL_GROUP_BY
```sql
SET GLOBAL sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
```
```sql
SET SESSION sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
```

Cài đặt Maven 3.6 và JDK 11

## Start
#### B1: Chạy project lần đầu tiên để tự động tạo database và table.

C1: Mở project với terminal chạy lệnh:
```
mvn clean package

java -jar target/admission-system-1.0-jar-with-dependencies.jar
```

C2: Mở project với Netbeans

Chuột phải vào project chọn:
```Clean and Build``` 

Chạy file main:
```AdmissionsApplication.java```

#### B2: Mở MySQL chạy file ```insert_data.sql```

#### B3: Đăng nhập với Admin hoặc User
Tài khoản admin
```
username: admin
password: admin
```
Tài khoản user tự đăng ký
