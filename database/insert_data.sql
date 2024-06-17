USE admission;

-- insert students
INSERT INTO admission.students (id,created_date,last_modified_date,address,avatar,birth_day,citizen_identity_issue_date,citizen_identity_issued_by,citizen_identity_number,email,ethnic,first_name,gender,last_name,order_number,phone_number) VALUES
(1,'2020-05-31 16:30:54','2020-05-31 16:30:54','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/1.jpg','2002-06-21','2019-05-09','Cục CS ĐKQL và DLQG','1','cuongnv@gmail.com','Kinh','Cường','Nam','Nguyễn Văn','435354','0384934734'),
(2,'2020-06-01 10:48:39','2020-06-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/2.jpg','2002-08-16','2019-06-14','Cục CS ĐKQL và DLQG','2','dungnv@gmail.com','Kinh','Dũng','Nam','Nguyễn Văn','345346','0388327823'),
(3,'2020-06-01 10:48:39','2020-06-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/3.jpg','2002-03-26','2019-06-14','Cục CS ĐKQL và DLQG','3','linhlv@gmail.com','Kinh','Linh','Nam','Lê Văn','546445','0345425345'),
(4,'2020-06-01 10:48:39','2020-06-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/4.jpg','2002-02-06','2019-06-14','Cục CS ĐKQL và DLQG','4','manhbv@gmail.com','Kinh','Mạnh','Nam','Bùi Văn','756756','0373583342'),
(5,'2020-06-01 10:48:39','2020-06-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/5.jpg','2002-01-15','2019-06-14','Cục CS ĐKQL và DLQG','5','huyenpt@gmail.com','Kinh','Huyền','Nữ','Phạm Thị','245534','0936734722'),
(6,'2020-06-01 10:48:39','2020-06-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/6.jpg','2002-07-28','2019-06-14','Cục CS ĐKQL và DLQG','6','lanpt@gmail.com','Kinh','Lan','Nữ','Phạm Thị','575673','0834532224'),
(7,'2020-06-01 10:48:39','2020-06-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/7.jpg','2002-06-19','2019-06-14','Cục CS ĐKQL và DLQG','7','thuydt@gmail.com','Kinh','Thúy','Nữ','Đoàn Thị','445346','0925345233'),
(8,'2020-06-01 10:48:39','2020-06-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/8.jpg','2002-05-30','2019-06-14','Cục CS ĐKQL và DLQG','8','huydv@gmail.com','Kinh','Huy','Nam','Doãn Văn','845634','0344356634'),
(9,'2020-06-01 10:48:39','2020-06-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/9.jpg','2002-04-12','2019-06-14','Cục CS ĐKQL và DLQG','9','cuongpv@gmail.com','Kinh','Cương','Nam','Phạm Văn','134554','0374544224'),
(10,'2020-06-01 10:48:39','2020-06-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/10.jpg','2002-09-14','2019-06-14','Cục CS ĐKQL và DLQG','10','minhnt@gmail.com','Kinh','Minh','Nữ','Nguyễn Thị','563244','0954737332'),
(11,'2023-06-01 10:48:39','2023-06-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/11.jpg','2003-06-21','2019-06-14','Cục CS ĐKQL và DLQG','11','LinhPhuong.Le49@hotmail.com','Kinh','Phúc','Nữ','Đoàn Thế','914412','9310610122'),
(12,'2023-06-02 10:48:39','2023-06-02 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/12.jpg','2003-06-22','2019-06-15','Cục CS ĐKQL và DLQG','12','NgocPhung63@hotmail.com','Kinh','Minh','Nữ','Phan Hồng','963972','1586269782'),
(13,'2023-06-03 10:48:39','2023-06-03 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/13.jpg','2003-06-23','2019-06-16','Cục CS ĐKQL và DLQG','13','ThanhNga_Ha@yahoo.com','Kinh','Thịnh','Nam','Vũ Phú','607721','1354098671'),
(14,'2023-06-04 10:48:39','2023-06-04 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/14.jpg','2003-06-24','2019-06-17','Cục CS ĐKQL và DLQG','14','HieuVan93@yahoo.com','Kinh','Phước','Nữ','Đỗ Diễm','891744','1748569564'),
(15,'2023-06-05 10:48:39','2023-06-05 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/15.jpg','2003-06-25','2019-06-18','Cục CS ĐKQL và DLQG','15','KimHoang_Truong54@hotmail.com','Kinh','Lan','Nữ','Vũ Hoàng','691012','3213656709'),
(16,'2023-06-06 10:48:39','2023-06-06 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/16.jpg','2003-06-26','2019-06-19','Cục CS ĐKQL và DLQG','16','VietPhuong_7koan@yahoo.com','Kinh','Ly','Nam','Trịnh Kim','397215','1450041214'),
(17,'2023-06-07 10:48:39','2023-06-07 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/17.jpg','2003-06-27','2019-06-20','Cục CS ĐKQL và DLQG','17','ThuongLiet.Ha@gmail.com','Kinh','Minh','Nam','Vũ Nghi','349362','3637275327'),
(18,'2023-06-08 10:48:39','2023-06-08 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/18.jpg','2003-06-28','2019-06-21','Cục CS ĐKQL và DLQG','18','ThuanHau.Ly33@hotmail.com','Kinh','Tuấn','Nữ','Đoàn Quốc','933515','6911693310'),
(19,'2023-06-09 10:48:39','2023-06-09 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/19.jpg','2003-06-29','2019-06-22','Cục CS ĐKQL và DLQG','19','Thanh7koan44@gmail.com','Kinh','Đông','Nữ','Bùi Từ','275410','2703186715'),
(20,'2023-06-10 10:48:39','2023-06-10 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/20.jpg','2003-06-30','2019-06-23','Cục CS ĐKQL và DLQG','20','MaiHuong37@yahoo.com','Kinh','Bảo','Nữ','Đoàn Tiểu','235640','8049121225');
INSERT INTO admission.students (id,created_date,last_modified_date,address,avatar,birth_day,citizen_identity_issue_date,citizen_identity_issued_by,citizen_identity_number,email,ethnic,first_name,gender,last_name,order_number,phone_number) VALUES
(21,'2023-06-11 10:48:39','2023-06-11 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/21.jpg','2003-07-01','2019-06-24','Cục CS ĐKQL và DLQG','21','HuuTrung.Phung@hotmail.com','Kinh','Phương','Nam','Hà Thuận','939273','5059677428'),
(22,'2023-06-12 10:48:39','2023-06-12 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/22.jpg','2003-07-02','2019-06-25','Cục CS ĐKQL và DLQG','22','QuocHuy_Nguyen65@gmail.com','Kinh','Lộc','Nữ','Nguyễn Đinh','232413','9374663872'),
(23,'2023-06-13 10:48:39','2023-06-13 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/23.jpg','2003-07-03','2019-06-26','Cục CS ĐKQL và DLQG','23','NhuTam_Ho24@gmail.com','Kinh','Diệu','Nam','Bùi Vinh','512405','2676974567'),
(24,'2023-06-14 10:48:39','2023-06-14 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/24.jpg','2003-07-04','2019-06-27','Cục CS ĐKQL và DLQG','24','AnhThy.Pham38@hotmail.com','Kinh','Cường','Nữ','Lâm Hữu','647855','9755756364'),
(25,'2023-06-15 10:48:39','2023-06-15 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/25.jpg','2003-07-05','2019-06-28','Cục CS ĐKQL và DLQG','25','7kongDao30@hotmail.com','Kinh','Nga','Nữ','Dương Tuyết','279001','3197564576'),
(26,'2023-06-16 10:48:39','2023-06-16 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/26.jpg','2003-07-06','2019-06-29','Cục CS ĐKQL và DLQG','26','TrieuNguyet98@yahoo.com','Kinh','Liên','Nam','Dương Phượng','600119','2970490636'),
(27,'2023-06-17 10:48:39','2023-06-17 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/27.jpg','2003-07-07','2019-06-30','Cục CS ĐKQL và DLQG','27','PhuongThi.Vu@yahoo.com','Kinh','Chi','Nam','Hồ Thái','870108','1960946637'),
(28,'2023-06-18 10:48:39','2023-06-18 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/28.jpg','2003-07-08','2019-07-01','Cục CS ĐKQL và DLQG','28','UyenThy.Ho96@yahoo.com','Kinh','Uyên','Nam','Tăng Tố','224877','1376013483'),
(29,'2023-06-19 10:48:39','2023-06-19 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/29.jpg','2003-07-09','2019-07-02','Cục CS ĐKQL và DLQG','29','HungCuong_7ko97@hotmail.com','Kinh','Huy','Nam','Ngô Quốc','270417','4136744773'),
(30,'2023-06-20 10:48:39','2023-06-20 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/30.jpg','2003-07-10','2019-07-03','Cục CS ĐKQL và DLQG','30','NgocKhanh_Pham@hotmail.com','Kinh','Vinh','Nữ','Vương Thành','208142','6446711502'),
(31,'2023-06-21 10:48:39','2023-06-21 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/31.jpg','2003-07-11','2019-07-04','Cục CS ĐKQL và DLQG','31','PhuongThuy.7kang@yahoo.com','Kinh','Tuyền','Nam','Phạm Lam','685712','2147759553'),
(32,'2023-06-22 10:48:39','2023-06-22 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/32.jpg','2003-07-12','2019-07-05','Cục CS ĐKQL và DLQG','32','Phuc7kien1@gmail.com','Kinh','Tường','Nam','Đào Thế','226443','2292959492'),
(33,'2023-06-23 10:48:39','2023-06-23 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/33.jpg','2003-07-13','2019-07-06','Cục CS ĐKQL và DLQG','33','QuynhDung.7kang@hotmail.com','Kinh','Nhã','Nam','Dương Bích','442996','1326084852'),
(34,'2023-06-24 10:48:39','2023-06-24 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/34.jpg','2003-07-14','2019-07-07','Cục CS ĐKQL và DLQG','34','AnNinh_Trinh50@hotmail.com','Kinh','Công','Nữ','Đỗ Chí','260747','3596448065'),
(35,'2023-06-25 10:48:39','2023-06-25 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/35.jpg','2003-07-15','2019-07-08','Cục CS ĐKQL và DLQG','35','AnhDuy25@gmail.com','Kinh','Yến','Nữ','Trần Minh','956006','2972299017'),
(36,'2023-06-26 10:48:39','2023-06-26 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/36.jpg','2003-07-16','2019-07-09','Cục CS ĐKQL và DLQG','36','KhanhNam_To66@yahoo.com','Kinh','Thu','Nam','Phạm Xuân','134777','8895045486'),
(37,'2023-06-27 10:48:39','2023-06-27 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/37.jpg','2003-07-17','2019-07-10','Cục CS ĐKQL và DLQG','37','KimQuyen.7kao@hotmail.com','Kinh','Quyên','Nam','Tăng Vi','715949','3587124525'),
(38,'2023-06-28 10:48:39','2023-06-28 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/38.jpg','2003-07-18','2019-07-11','Cục CS ĐKQL và DLQG','38','7katDung.Truong@yahoo.com','Kinh','Tường','Nữ','Nguyễn Mạnh','290291','1755268670'),
(39,'2023-06-29 10:48:39','2023-06-29 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/39.jpg','2003-07-19','2019-07-12','Cục CS ĐKQL và DLQG','39','MinhThao_Ha@hotmail.com','Kinh','Tâm','Nam','Đỗ Mỹ','756041','7192712227'),
(40,'2023-06-30 10:48:39','2023-06-30 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/40.jpg','2003-07-20','2019-07-13','Cục CS ĐKQL và DLQG','40','AnhKhoa.Lam@yahoo.com','Kinh','Phượng','Nữ','Lê Thị','687975','7204286938');
INSERT INTO admission.students (id,created_date,last_modified_date,address,avatar,birth_day,citizen_identity_issue_date,citizen_identity_issued_by,citizen_identity_number,email,ethnic,first_name,gender,last_name,order_number,phone_number) VALUES
(41,'2023-07-01 10:48:39','2023-07-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/41.jpg','2003-07-21','2019-07-14','Cục CS ĐKQL và DLQG','41','QuocVan.7koan@yahoo.com','Kinh','Thảo','Nữ','Diệp Thị','916127','5688995620'),
(42,'2023-07-02 10:48:39','2023-07-02 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/42.jpg','2003-07-22','2019-07-15','Cục CS ĐKQL và DLQG','42','HanLam.Ngo27@gmail.com','Kinh','Thảo','Nữ','Phan Ngọc','845484','1222978309'),
(43,'2023-07-03 10:48:39','2023-07-03 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/43.jpg','2003-07-23','2019-07-16','Cục CS ĐKQL và DLQG','43','TatBinh.Lam25@yahoo.com','Kinh','Linh','Nữ','Phạm Xuân','159292','6735305696'),
(44,'2023-07-04 10:48:39','2023-07-04 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/44.jpg','2003-07-24','2019-07-17','Cục CS ĐKQL và DLQG','44','DieuLoan.Ly@gmail.com','Kinh','Nhi','Nam','Dương Linh','869134','6113971852'),
(45,'2023-07-05 10:48:39','2023-07-05 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/45.jpg','2003-07-25','2019-07-18','Cục CS ĐKQL và DLQG','45','TruongPhat.7koan@yahoo.com','Kinh','Hà','Nam','Hà Hồng','951591','9232759228'),
(46,'2023-07-06 10:48:39','2023-07-06 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/46.jpg','2003-07-26','2019-07-19','Cục CS ĐKQL và DLQG','46','HaHai.Bui@hotmail.com','Kinh','Hà','Nữ','Hồ Thanh','197637','4653741700'),
(47,'2023-07-07 10:48:39','2023-07-07 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/47.jpg','2003-07-27','2019-07-20','Cục CS ĐKQL và DLQG','47','AnhDuy.Lam@hotmail.com','Kinh','Minh','Nữ','Lý Duy','581106','8698760771'),
(48,'2023-07-08 10:48:39','2023-07-08 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/48.jpg','2003-07-28','2019-07-21','Cục CS ĐKQL và DLQG','48','KimLy85@hotmail.com','Kinh','Thanh','Nam','Đặng Chí','423229','4894553353'),
(49,'2023-07-09 10:48:39','2023-07-09 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/49.jpg','2003-07-29','2019-07-22','Cục CS ĐKQL và DLQG','49','7kinhLuan.Lam@hotmail.com','Kinh','Tú','Nam','Trần Anh','581590','7550409044'),
(50,'2023-07-10 10:48:39','2023-07-10 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/50.jpg','2003-07-30','2019-07-23','Cục CS ĐKQL và DLQG','50','HungPhong41@yahoo.com','Kinh','Lam','Nữ','Ngộ Giang','255719','8796463545'),
(51,'2023-07-11 10:48:39','2023-07-11 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/51.jpg','2003-07-31','2019-07-24','Cục CS ĐKQL và DLQG','51','AnhLe.7koan@yahoo.com','Kinh','Trúc','Nữ','Phạm Thị','714932','6043279738'),
(52,'2023-07-12 10:48:39','2023-07-12 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/52.jpg','2003-08-01','2019-07-25','Cục CS ĐKQL và DLQG','52','NgocLan.Mai@hotmail.com','Kinh','Giang','Nữ','Nguyễn Thị','291165','2882893667'),
(53,'2023-07-13 10:48:39','2023-07-13 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/53.jpg','2003-08-02','2019-07-26','Cục CS ĐKQL và DLQG','53','ThuPhuong56@hotmail.com','Kinh','Diễm','Nữ','Lâm Thị','229593','5809244670'),
(54,'2023-07-14 10:48:39','2023-07-14 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/54.jpg','2003-08-03','2019-07-27','Cục CS ĐKQL và DLQG','54','ThanhVinh62@gmail.com','Kinh','Sương','Nam','Ngô Thị','385523','9049219818'),
(55,'2023-07-15 10:48:39','2023-07-15 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/55.jpg','2003-08-04','2019-07-28','Cục CS ĐKQL và DLQG','55','PhiNhung96@hotmail.com','Kinh','Đạt','Nam','Trịnh Qúy','240327','2835851660'),
(56,'2023-07-16 10:48:39','2023-07-16 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/56.jpg','2003-08-05','2019-07-29','Cục CS ĐKQL và DLQG','56','HoangKhoi.Vu31@hotmail.com','Kinh','Lâm','Nam','Dương Văn','277608','2501840054'),
(57,'2023-07-17 10:48:39','2023-07-17 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/57.jpg','2003-08-06','2019-07-30','Cục CS ĐKQL và DLQG','57','HongLinh.Nguyen58@gmail.com','Kinh','Lam','Nữ','Bùi Giang','384826','8846661198'),
(58,'2023-07-18 10:48:39','2023-07-18 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/58.jpg','2003-08-07','2019-07-31','Cục CS ĐKQL và DLQG','58','MinhTri_Bui3@gmail.com','Kinh','Tú','Nữ','Hà Thị','239776','6272374664'),
(59,'2023-07-19 10:48:39','2023-07-19 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/59.jpg','2003-08-08','2019-08-01','Cục CS ĐKQL và DLQG','59','XuyenChi87@yahoo.com','Kinh','Hàm','Nam','Hồ Xuân','633804','5719170251'),
(60,'2023-07-20 10:48:39','2023-07-20 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/60.jpg','2003-08-09','2019-08-02','Cục CS ĐKQL và DLQG','60','AnThien.Trinh26@yahoo.com','Kinh','Hoàng','Nam','Đăng Văn','110477','8058392729');
INSERT INTO admission.students (id,created_date,last_modified_date,address,avatar,birth_day,citizen_identity_issue_date,citizen_identity_issued_by,citizen_identity_number,email,ethnic,first_name,gender,last_name,order_number,phone_number) VALUES
(61,'2023-07-21 10:48:39','2023-07-21 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/61.jpg','2003-08-10','2019-08-03','Cục CS ĐKQL và DLQG','61','TrucLam.Duong66@yahoo.com','Kinh','Dũng','Nữ','Trịnh Mạnh','964630','6216985985'),
(62,'2023-07-22 10:48:39','2023-07-22 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/62.jpg','2003-08-11','2019-08-04','Cục CS ĐKQL và DLQG','62','Thai7kuc.Ha@gmail.com','Kinh','Đạo','Nữ','Vương Hưng','380916','9201724337'),
(63,'2023-07-23 10:48:39','2023-07-23 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/63.jpg','2003-08-12','2019-08-05','Cục CS ĐKQL và DLQG','63','7kinhLuan_Hoang25@gmail.com','Kinh','Huấn','Nam','Mai Gia','793491','8680980422'),
(64,'2023-07-24 10:48:39','2023-07-24 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/64.jpg','2003-08-13','2019-08-06','Cục CS ĐKQL và DLQG','64','TheLam_Ho@gmail.com','Kinh','Danh','Nam','Tô Ngọc','758380','4484722182'),
(65,'2023-07-25 10:48:39','2023-07-25 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/65.jpg','2003-08-14','2019-08-07','Cục CS ĐKQL và DLQG','65','PhuThoi_Pham@yahoo.com','Kinh','Sơn','Nam','Phạm Việt','166219','2366080206'),
(66,'2023-07-26 10:48:39','2023-07-26 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/66.jpg','2003-08-15','2019-08-08','Cục CS ĐKQL và DLQG','66','HuuThuc10@hotmail.com','Kinh','Hà','Nữ','Đỗ Linh','502437','1062817452'),
(67,'2023-07-27 10:48:39','2023-07-27 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/67.jpg','2003-08-16','2019-08-09','Cục CS ĐKQL và DLQG','67','HongThuy_Ha17@hotmail.com','Kinh','Loan','Nữ','Nguyễn Diệu','691185','1406678949'),
(68,'2023-07-28 10:48:39','2023-07-28 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/68.jpg','2003-08-17','2019-08-10','Cục CS ĐKQL và DLQG','68','MinhHuan37@hotmail.com','Kinh','Thạch','Nữ','Đinh Duy','183754','8782442264'),
(69,'2023-07-29 10:48:39','2023-07-29 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/69.jpg','2003-08-18','2019-08-11','Cục CS ĐKQL và DLQG','69','ThaiTan.7kao18@gmail.com','Kinh','Tâm','Nữ','Lâm Thiện','746315','3685136101'),
(70,'2023-07-30 10:48:39','2023-07-30 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/70.jpg','2003-08-19','2019-08-12','Cục CS ĐKQL và DLQG','70','KhaiHoa.Truong31@yahoo.com','Kinh','Quốc','Nữ','Đỗ Anh','476840','7974323267'),
(71,'2023-07-31 10:48:39','2023-07-31 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/71.jpg','2003-08-20','2019-08-13','Cục CS ĐKQL và DLQG','71','ThienNgon77@yahoo.com','Kinh','Khuê','Nữ','Hồ Lam','660713','3356783533'),
(72,'2023-07-01 10:48:39','2023-08-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/72.jpg','2003-08-21','2019-08-14','Cục CS ĐKQL và DLQG','72','NamThong.Duong@hotmail.com','Kinh','Uyên','Nữ','Phùng Văn','931910','7967205656'),
(73,'2023-07-02 10:48:39','2023-08-02 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/73.jpg','2003-08-22','2019-08-15','Cục CS ĐKQL và DLQG','73','TuyetLam26@hotmail.com','Kinh','Dung','Nữ','Tăng Kiều','997455','2433287565'),
(74,'2023-07-03 10:48:39','2023-08-03 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/74.jpg','2003-08-23','2019-08-16','Cục CS ĐKQL và DLQG','74','ThanhHuong3@gmail.com','Kinh','Thảo','Nữ','Nguyễn Thị','275672','5628359308'),
(75,'2023-07-04 10:48:39','2023-08-04 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/75.jpg','2003-08-24','2019-08-17','Cục CS ĐKQL và DLQG','75','VanHanh20@yahoo.com','Kinh','Châu','Nam','Nguyễn Tùng','888115','1306430159'),
(76,'2023-07-05 10:48:39','2023-08-05 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/76.jpg','2003-08-25','2019-08-18','Cục CS ĐKQL và DLQG','76','TrieuThai.Ly85@gmail.com','Kinh','Diệu','Nam','Nguyễn Huyền','131336','2145403763'),
(77,'2023-07-06 10:48:39','2023-08-06 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/77.jpg','2003-08-26','2019-08-19','Cục CS ĐKQL và DLQG','77','MinhThien59@yahoo.com','Kinh','Châu','Nam','Vương Diễm','372988','8244349035'),
(78,'2023-07-07 10:48:39','2023-08-07 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/78.jpg','2003-08-27','2019-08-20','Cục CS ĐKQL và DLQG','78','TuyetOanh31@gmail.com','Kinh','Toàn','Nữ','Vũ Đức','351995','5504993095'),
(79,'2023-07-08 10:48:39','2023-08-08 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/79.jpg','2003-08-28','2019-08-21','Cục CS ĐKQL và DLQG','79','VanNhi14@yahoo.com','Kinh','Việt','Nữ','Mai Khắc','162100','2576963679'),
(80,'2023-07-09 10:48:39','2023-08-09 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/80.jpg','2003-08-29','2019-08-22','Cục CS ĐKQL và DLQG','80','NgocTru52@yahoo.com','Kinh','Sang','Nữ','Lâm Đình','377105','8353541783');
INSERT INTO admission.students (id,created_date,last_modified_date,address,avatar,birth_day,citizen_identity_issue_date,citizen_identity_issued_by,citizen_identity_number,email,ethnic,first_name,gender,last_name,order_number,phone_number) VALUES
(81,'2023-07-10 10:48:39','2023-08-10 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/81.jpg','2003-08-30','2019-08-23','Cục CS ĐKQL và DLQG','81','ThuyAnh42@gmail.com','Kinh','Tường','Nữ','Trương Đức','954085','5181544257'),
(82,'2023-07-11 10:48:39','2023-08-11 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/82.jpg','2003-08-31','2019-08-24','Cục CS ĐKQL và DLQG','82','7katDung_7ko78@gmail.com','Kinh','Uyên','Nữ','Ngô Thục','717621','7361304614'),
(83,'2023-07-12 10:48:39','2023-08-12 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/83.jpg','2003-09-01','2019-08-25','Cục CS ĐKQL và DLQG','83','TruongPhu_Trinh@hotmail.com','Kinh','Vi','Nam','Mai Tường','589367','7681114770'),
(84,'2023-07-13 10:48:39','2023-08-13 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/84.jpg','2003-09-02','2019-08-26','Cục CS ĐKQL và DLQG','84','Quang7kai32@hotmail.com','Kinh','Uyển','Nữ','Nguyễn Nguyệt','728414','1675499724'),
(85,'2023-07-14 10:48:39','2023-08-14 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/85.jpg','2003-09-03','2019-08-27','Cục CS ĐKQL và DLQG','85','BichQuan8@yahoo.com','Kinh','Hạnh','Nam','Phạm Thanh','924507','3494874072'),
(86,'2023-07-15 10:48:39','2023-08-15 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/86.jpg','2003-09-04','2019-08-28','Cục CS ĐKQL và DLQG','86','NgocTho.7kao57@hotmail.com','Kinh','Khuê','Nữ','Nguyễn Diễm','747202','5769255406'),
(87,'2023-07-16 10:48:39','2023-08-16 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/87.jpg','2003-09-05','2019-08-29','Cục CS ĐKQL và DLQG','87','QuocBinh3@hotmail.com','Kinh','Vân','Nam','Hoàng Mộng','307009','4049222985'),
(88,'2023-07-17 10:48:39','2023-08-17 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/88.jpg','2003-09-06','2019-08-30','Cục CS ĐKQL và DLQG','88','TuyetLoan_Ly85@hotmail.com','Kinh','Châu','Nữ','Phạm Loan','635385','3743223867'),
(89,'2023-07-18 10:48:39','2023-08-18 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/89.jpg','2003-09-07','2019-08-31','Cục CS ĐKQL và DLQG','89','ManhTuan.7kinh@gmail.com','Kinh','Minh','Nữ','Dinh Nghi','228002','3689172111'),
(90,'2023-07-19 10:48:39','2023-08-19 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/90.jpg','2003-09-08','2019-09-01','Cục CS ĐKQL và DLQG','90','QuangThinh85@yahoo.com','Kinh','Hưng','Nữ','Trịnh Phúc','517938','9423562060'),
(91,'2023-07-20 10:48:39','2023-08-20 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/91.jpg','2003-09-09','2019-09-02','Cục CS ĐKQL và DLQG','91','HaiPhuong_Duong43@hotmail.com','Kinh','Mai','Nam','Dương Sao','330024','2395826319'),
(92,'2023-07-21 10:48:39','2023-08-21 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/92.jpg','2003-09-10','2019-09-03','Cục CS ĐKQL và DLQG','92','AiLinh.7kang94@hotmail.com','Kinh','Lan','Nữ','Đinh Thái','731017','6828934222'),
(93,'2023-07-22 10:48:39','2023-08-22 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/93.jpg','2003-09-11','2019-09-04','Cục CS ĐKQL và DLQG','93','ThanhSon.Pham@gmail.com','Kinh','Anh','Nam','Bùi Huy','269404','4078785352'),
(94,'2023-07-23 10:48:39','2023-08-23 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/94.jpg','2003-09-12','2019-09-05','Cục CS ĐKQL và DLQG','94','ThaoMy_7kao76@hotmail.com','Kinh','Thuận','Nam','Vũ Thanh','344765','7124623473'),
(95,'2023-07-24 10:48:39','2023-08-24 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/95.jpg','2003-09-13','2019-09-06','Cục CS ĐKQL và DLQG','95','7kucKhiem4@yahoo.com','Kinh','Ánh','Nữ','Lê Ngọc','741536','9018101653'),
(96,'2023-07-25 10:48:39','2023-08-25 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/96.jpg','2003-09-14','2019-09-07','Cục CS ĐKQL và DLQG','96','AnhThai_Bui49@gmail.com','Kinh','Chính','Nam','Lâm Việt','279832','1558156983'),
(97,'2023-07-26 10:48:39','2023-08-26 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/97.jpg','2003-09-15','2019-09-08','Cục CS ĐKQL và DLQG','97','ToNhi.Mai@gmail.com','Kinh','Hiền','Nữ','Đinh Thu','312192','1426349679'),
(98,'2023-07-27 10:48:39','2023-08-27 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/98.jpg','2003-09-16','2019-09-09','Cục CS ĐKQL và DLQG','98','Bich7kiep83@gmail.com','Kinh','Trí','Nam','Trần Dũng','414051','4576875709'),
(99,'2023-07-28 10:48:39','2023-08-28 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/99.jpg','2003-09-17','2019-09-10','Cục CS ĐKQL và DLQG','99','XuanTruong77@yahoo.com','Kinh','Chi','Nữ','Phan Khánh','633212','9845647427'),
(100,'2023-07-29 10:48:39','2023-08-29 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa','upload/avatar/100.jpg','2003-09-18','2019-09-11','Cục CS ĐKQL và DLQG','100','BaoThai.Tang82@hotmail.com','Kinh','Nhơn','Nam','Trần Hạnh','937750','5400102573');
INSERT INTO admission.students (id,created_date,last_modified_date,address,avatar,birth_day,citizen_identity_issue_date,citizen_identity_issued_by,citizen_identity_number,email,ethnic,first_name,gender,last_name,order_number,phone_number) VALUES
(101,'2023-07-30 10:48:39','2023-08-30 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa',NULL,NULL,'2019-09-12','Cục CS ĐKQL và DLQG','101','TrucMai25@hotmail.com',NULL,'Hoan','Nữ','Dương Ngọc',NULL,'9132934520'),
(102,'2023-07-31 10:48:39','2023-08-31 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa',NULL,NULL,'2019-09-13','Cục CS ĐKQL và DLQG','102','LuongQuyen.7koan@yahoo.com',NULL,'Trực','Nữ','Hồ Chính',NULL,'5908354636'),
(103,'2023-07-01 10:48:39','2023-09-01 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa',NULL,NULL,'2019-09-14','Cục CS ĐKQL và DLQG','103','GiaLap.Duong@gmail.com',NULL,'Trọng','Nam','Đỗ Quang',NULL,'2941435150'),
(104,'2023-07-02 10:48:39','2023-09-02 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa',NULL,NULL,'2019-09-15','Cục CS ĐKQL và DLQG','104','XuanAn.Nguyen80@hotmail.com',NULL,'Đạt','Nam','Ngô Quang',NULL,'4930896154'),
(105,'2023-07-03 10:48:39','2023-09-03 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa',NULL,NULL,'2019-09-16','Cục CS ĐKQL và DLQG','105','7kinhCuong_Ho@gmail.com',NULL,'Diệu','Nữ','Tăng Vinh',NULL,'7138861764'),
(106,'2023-07-04 10:48:39','2023-09-04 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa',NULL,NULL,'2019-09-17','Cục CS ĐKQL và DLQG','106','MongHuong70@yahoo.com',NULL,'Khánh','Nữ','Đặng Đồng',NULL,'3100024865'),
(107,'2023-07-05 10:48:39','2023-09-05 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa',NULL,NULL,'2019-09-18','Cục CS ĐKQL và DLQG','107','ToNhi97@gmail.com',NULL,'Linh','Nam','Đỗ Quang',NULL,'3078352513'),
(108,'2023-07-06 10:48:39','2023-09-06 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa',NULL,NULL,'2019-09-19','Cục CS ĐKQL và DLQG','108','Ngoc7koan_Tran@hotmail.com',NULL,'Trang','Nam','Trịnh Hạnh',NULL,'4739428025'),
(109,'2023-07-07 10:48:39','2023-09-07 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa',NULL,NULL,'2019-09-20','Cục CS ĐKQL và DLQG','109','ThanhAn.To@yahoo.com',NULL,'Ánh','Nữ','Đỗ Nhật',NULL,'3360796528'),
(110,'2023-07-08 10:48:39','2023-09-08 10:48:39','Thọ Ngọc, Triệu Sơn, Thanh Hóa',NULL,NULL,'2019-09-21','Cục CS ĐKQL và DLQG','110','TrungDung_7kao39@hotmail.com',NULL,'Huy','Nam','Phạm Khánh',NULL,'9163489688');

-- insert users
INSERT INTO admission.users (created_date, last_modified_date, is_locked, password, role_name, username, student_id) VALUES
('2020-05-31 16:23:33','2020-05-31 16:23:33',0,'$2a$10$5ZaGoa6gAbwqDgn9gA4tcuqDNniDbx3RwTH6rEWl1Ak2GY/FZr5ya','ROLE_ADMIN','admin',NULL),
('2020-05-31 16:30:55','2020-05-31 16:30:55',1,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','1',1),
('2020-05-31 16:30:55','2020-05-31 16:30:55',1,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','2',2),
('2020-05-31 16:30:55','2020-05-31 16:30:55',1,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','3',3),
('2020-05-31 16:30:55','2020-05-31 16:30:55',1,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','4',4),
('2020-05-31 16:30:55','2020-05-31 16:30:55',1,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','5',5),
('2020-05-31 16:30:55','2020-05-31 16:30:55',1,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','6',6),
('2020-05-31 16:30:55','2020-05-31 16:30:55',1,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','7',7),
('2020-05-31 16:30:55','2020-05-31 16:30:55',1,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','8',8),
('2020-05-31 16:30:55','2020-05-31 16:30:55',1,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','9',9),
('2020-05-31 16:30:55','2020-05-31 16:30:55',1,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','10',10),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','11',11),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','12',12),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','13',13),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','14',14),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','15',15),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','16',16),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','17',17),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','18',18),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','19',19),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','20',20);
INSERT INTO admission.users (created_date, last_modified_date, is_locked, password, role_name, username, student_id) VALUES
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','21',21),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','22',22),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','23',23),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','24',24),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','25',25),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','26',26),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','27',27),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','28',28),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','29',29),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','30',30),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','31',31),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','32',32),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','33',33),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','34',34),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','35',35),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','36',36),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','37',37),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','38',38),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','39',39),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','40',40);
INSERT INTO admission.users (created_date, last_modified_date, is_locked, password, role_name, username, student_id) VALUES
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','41',41),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','42',42),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','43',43),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','44',44),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','45',45),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','46',46),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','47',47),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','48',48),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','49',49),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','50',50),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','51',51),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','52',52),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','53',53),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','54',54),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','55',55),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','56',56),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','57',57),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','58',58),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','59',59),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','60',60);
INSERT INTO admission.users (created_date, last_modified_date, is_locked, password, role_name, username, student_id) VALUES
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','61',61),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','62',62),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','63',63),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','64',64),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','65',65),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','66',66),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','67',67),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','68',68),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','69',69),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','70',70),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','71',71),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','72',72),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','73',73),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','74',74),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','75',75),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','76',76),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','77',77),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','78',78),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','79',79),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','80',80);
INSERT INTO admission.users (created_date, last_modified_date, is_locked, password, role_name, username, student_id) VALUES
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','81',81),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','82',82),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','83',83),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','84',84),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','85',85),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','86',86),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','87',87),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','88',88),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','89',89),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','90',90),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','91',91),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','92',92),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','93',93),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','94',94),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','95',95),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','96',96),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','97',97),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','98',98),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','99',99),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','100',100);
INSERT INTO admission.users (created_date, last_modified_date, is_locked, password, role_name, username, student_id) VALUES
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','101',101),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','102',102),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','103',103),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','104',104),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','105',105),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','106',106),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','107',107),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','108',108),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','109',109),
('2023-06-30 16:30:55','2023-06-30 16:30:55',0,'$2a$10$FswKqr6pH6uFODwuXcyEyOxJFV5xa0AH0.cbqMWDSACApOi.p3Tja','ROLE_USER','110',110);

-- insert data majors
INSERT INTO admission.majors (id, code, name, created_date, last_modified_date) VALUES 
(1, "7210404", "Thiết kế thời trang", now(), now()),
(2, "7220201", "Ngôn ngữ Anh", now(), now()),
(3, "7220204", "Ngôn ngữ Trung Quốc", now(), now()),
(4, "7220209", "Ngôn ngữ Nhật", now(), now()),
(5, "7220210", "Ngôn ngữ Hàn Quốc", now(), now()),
(6, "7229020", "Ngôn ngữ học", now(), now()),
(7, "7310104", "Kinh tế đầu tư", now(), now()),
(8, "7310612", "Trung Quốc học", now(), now()),
(9, "7320113", "Công nghệ đa phương tiện", now(), now()),
(10, "7340101", "Quản trị kinh doanh", now(), now()),
(11, "7340115", "Marketing", now(), now()),
(12, "7340125", "Phân tích dữ liệu kinh doanh", now(), now()),
(13, "7340201", "Tài chính – Ngân hàng", now(), now()),
(14, "7340301", "Kế toán", now(), now()),
(15, "7340302", "Kiểm toán", now(), now()),
(16, "7340404", "Quản trị nhân lực", now(), now()),
(17, "7340406", "Quản trị văn phòng", now(), now()),
(18, "7480101", "Khoa học máy tính", now(), now()),
(19, "7480102", "Mạng máy tính và truyền thông dữ liệu", now(), now()),
(20, "7480103", "Kỹ thuật phần mềm", now(), now()),
(21, "7480104", "Hệ thống thông tin", now(), now()),
(22, "7480108", "Công nghệ kỹ thuật máy tính", now(), now()),
(23, "7480201", "Công nghệ thông tin", now(), now()),
(24, "7510201", "Công nghệ kỹ thuật cơ khí", now(), now()),
(25, "7510203", "Công nghệ kỹ thuật cơ điện tử", now(), now()),
(26, "7510205", "Công nghệ kỹ thuật ô tô", now(), now()),
(27, "7510206", "Công nghệ kỹ thuật nhiệt", now(), now()),
(28, "7510209", "Robot và trí tuệ nhân tạo", now(), now()),
(29, "7510301", "Công nghệ kỹ thuật điện, điện tử", now(), now()),
(30, "7519007", "Năng lượng tái tạo", now(), now()),
(31, "7510302", "Công nghệ kỹ thuật điện tử - Viễn thông", now(), now()),
(32, "75103021", "Công nghệ kỹ thuật điện tử y sinh", now(), now()),
(33, "7510303", "Công nghệ kỹ thuật điều khiển và TĐH", now(), now()),
(34, "75103031", "Kỹ thuật sản xuất thông minh", now(), now()),
(35, "7510401", "Công nghệ kỹ thuật hoá học", now(), now()),
(36, "7510406", "Công nghệ kỹ thuật môi trường", now(), now()),
(37, "7510605", "Logistics và quản lý chuỗi cung ứng", now(), now()),
(38, "7519003", "Công nghệ kỹ thuật khuôn mẫu", now(), now()),
(39, "7510213", "Thiết kế cơ khí và kiểu dáng công nghiệp", now(), now()),
(40, "7510204", "Công nghệ kỹ thuật cơ điện tử ô tô", now(), now()),
(41, "7520118", "Kỹ thuật hệ thống công nghiệp", now(), now()),
(42, "7520116", "Kỹ thuật cơ khí động lực", now(), now()),
(43, "7540101", "Công nghệ thực phẩm", now(), now()),
(44, "7540203", "Công nghệ vật liệu dệt, may", now(), now()),
(45, "7720203", "Hóa dược", now(), now()),
(46, "7810101", "Du lịch", now(), now()),
(47, "7810103", "Quản trị dịch vụ du lịch và lữ hành", now(), now()),
(48, "7810201", "Quản trị khách sạn", now(), now()),
(49, "7810202", "Quản trị nhà hàng và dịch vụ ăn uống", now(), now());

-- insert data blocks
INSERT INTO admission.blocks (id, code, created_date, last_modified_date) VALUES
(1, "A00", now(), now()),
(2, "A01", now(), now()),
(3, "B00", now(), now()),
(4, "C00", now(), now()),
(5, "D01", now(), now()),
(6, "D04", now(), now()),
(7, "D06", now(), now()),
(8, "D07", now(), now()),
(9, "D14", now(), now()),
(10, "DD2", now(), now());

-- insert data majors block
INSERT INTO admission.major_block (major_id, block_id) VALUES
(1, 1),
(1, 2),
(1, 5),
(1, 9);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(2, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(3, 5),
(3, 6);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(4, 5),
(4, 7);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(5, 5),
(5, 10);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(6, 4),
(6, 5),
(6, 9);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(7, 1),
(7, 2),
(7, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(8, 5),
(8, 6);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(9, 1),
(9, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(10, 1),
(10, 2),
(10, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(11, 1),
(11, 2),
(11, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(12, 1),
(12, 2),
(12, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(13, 1),
(13, 2),
(13, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(14, 1),
(14, 2),
(14, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(15, 1),
(15, 2),
(15, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(16, 1),
(16, 2),
(16, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(17, 1),
(17, 2),
(17, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(18, 1),
(18, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(19, 1),
(19, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(20, 1),
(20, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(21, 1),
(21, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(22, 1),
(22, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(23, 1),
(23, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(24, 1),
(24, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(25, 1),
(25, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(26, 1),
(26, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(27, 1),
(27, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(28, 1),
(28, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(29, 1),
(29, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(30, 1),
(30, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(31, 1),
(31, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(32, 1),
(32, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(33, 1),
(33, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(34, 1),
(34, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(35, 1),
(35, 3),
(35, 8);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(36, 1),
(36, 3),
(36, 8);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(37, 1),
(37, 2),
(37, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(38, 1),
(38, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(39, 1),
(39, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(40, 1),
(40, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(41, 1),
(41, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(42, 1),
(42, 2);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(43, 1),
(43, 3),
(43, 8);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(44, 1),
(44, 2),
(44, 5);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(45, 1),
(45, 3),
(45, 8);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(46, 4),
(46, 5),
(46, 9);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(47, 1),
(47, 5),
(47, 9);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(48, 1),
(48, 5),
(48, 9);

INSERT INTO admission.major_block (major_id, block_id) VALUES
(49, 1),
(49, 5),
(49, 9);

-- insert subject
INSERT INTO admission.subjects (id, `name`, created_date, last_modified_date) VALUES
(1, "Toán", now(), now()),
(2, "Lý", now(), now()),
(3, "Hóa", now(), now()),
(4, "Văn", now(), now()),
(5, "Anh", now(), now()),
(6, "Sinh", now(), now()),
(7, "Sử", now(), now()),
(8, "Địa", now(), now()),
(9, "Tiếng Trung", now(), now()),
(10, "Tiếng Nhật", now(), now()),
(11, "Tiếng Nga", now(), now());

-- insert data block subject
INSERT INTO admission.block_subject (block_id, subject_id) VALUES
(1, 1),
(1, 2),
(1, 3);

INSERT INTO admission.block_subject (block_id, subject_id) VALUES
(2, 1),
(2, 2),
(2, 5);

INSERT INTO admission.block_subject (block_id, subject_id) VALUES
(3, 1),
(3, 3),
(3, 6);

INSERT INTO admission.block_subject (block_id, subject_id) VALUES
(4, 1),
(4, 3),
(4, 6);

INSERT INTO admission.block_subject (block_id, subject_id) VALUES
(5, 1),
(5, 4),
(5, 5);

INSERT INTO admission.block_subject (block_id, subject_id) VALUES
(6, 1),
(6, 4),
(6, 9);

INSERT INTO admission.block_subject (block_id, subject_id) VALUES
(7, 1),
(7, 4),
(7, 10);

INSERT INTO admission.block_subject (block_id, subject_id) VALUES
(8, 1),
(8, 3),
(8, 5);

INSERT INTO admission.block_subject (block_id, subject_id) VALUES
(9, 4),
(9, 7),
(9, 5);

INSERT INTO admission.block_subject (block_id, subject_id) VALUES
(10, 1),
(10, 4),
(10, 11);

-- insert data major detail
INSERT INTO admission.major_details (id,created_date,last_modified_date,amount_student_received,bench_mark,status,major_id) VALUES
(1,'2016-08-12 00:00:00','2016-08-12 00:00:00',280,21.05,'PUBLIC',23),
(2,'2017-08-12 00:00:00','2017-08-12 00:00:00',210,23.0,'PUBLIC',23),
(3,'2018-08-12 00:00:00','2018-08-12 00:00:00',390,20.4,'PUBLIC',23),
(4,'2019-08-12 00:00:00','2019-08-12 00:00:00',390,22.8,'PUBLIC',23),
(5,'2021-08-12 00:00:00','2021-08-12 00:00:00',370,26.05,'PUBLIC',23),
(6,'2022-08-12 00:00:00','2022-08-12 00:00:00',295,26.15,'PUBLIC',23),
(7,'2020-08-12 00:00:00','2020-08-12 00:00:00',40,22.8,'PUBLIC',1),
(8,'2020-08-12 00:00:00','2020-08-12 00:00:00',180,22.73,'PUBLIC',2),
(9,'2020-08-12 00:00:00','2020-08-12 00:00:00',100,23.29,'PUBLIC',3),
(10,'2020-08-12 00:00:00','2020-08-12 00:00:00',70,22.4,'PUBLIC',4),
(11,'2020-08-12 00:00:00','2020-08-12 00:00:00',70,23.44,'PUBLIC',5),
(12,'2020-08-12 00:00:00','2020-08-12 00:00:00',310,22.6,'PUBLIC',7),
(13,'2020-08-12 00:00:00','2020-08-12 00:00:00',390,23.55,'PUBLIC',10),
(14,'2020-08-12 00:00:00','2020-08-12 00:00:00',120,24.9,'PUBLIC',11),
(15,'2020-08-12 00:00:00','2020-08-12 00:00:00',120,23.45,'PUBLIC',13),
(16,'2020-08-12 00:00:00','2020-08-12 00:00:00',770,22.75,'PUBLIC',14),
(17,'2020-08-12 00:00:00','2020-08-12 00:00:00',130,22.3,'PUBLIC',15),
(18,'2020-08-12 00:00:00','2020-08-12 00:00:00',120,24.2,'PUBLIC',16),
(19,'2020-08-12 00:00:00','2020-08-12 00:00:00',120,22.2,'PUBLIC',17),
(20,'2020-08-12 00:00:00','2020-08-12 00:00:00',130,24.7,'PUBLIC',18);
INSERT INTO admission.major_details (id,created_date,last_modified_date,amount_student_received,bench_mark,status,major_id) VALUES
(21,'2020-08-12 00:00:00','2020-08-12 00:00:00',70,23.1,'PUBLIC',19),
(22,'2020-08-12 00:00:00','2020-08-12 00:00:00',250,24.3,'PUBLIC',20),
(23,'2020-08-12 00:00:00','2020-08-12 00:00:00',120,23.5,'PUBLIC',21),
(24,'2020-08-12 00:00:00','2020-08-12 00:00:00',130,24.0,'PUBLIC',22),
(25,'2020-08-12 00:00:00','2020-08-12 00:00:00',390,25.6,'PUBLIC',23),
(26,'2020-08-12 00:00:00','2020-08-12 00:00:00',480,23.9,'PUBLIC',24),
(27,'2020-08-12 00:00:00','2020-08-12 00:00:00',280,25.3,'PUBLIC',25),
(28,'2020-08-12 00:00:00','2020-08-12 00:00:00',460,25.1,'PUBLIC',26),
(29,'2020-08-12 00:00:00','2020-08-12 00:00:00',140,22.45,'PUBLIC',27),
(30,'2020-08-12 00:00:00','2020-08-12 00:00:00',520,24.1,'PUBLIC',29),
(31,'2020-08-12 00:00:00','2020-08-12 00:00:00',470,23.2,'PUBLIC',31),
(32,'2020-08-12 00:00:00','2020-08-12 00:00:00',280,26.0,'PUBLIC',33),
(33,'2020-08-12 00:00:00','2020-08-12 00:00:00',140,18.0,'PUBLIC',35),
(34,'2020-08-12 00:00:00','2020-08-12 00:00:00',50,18.05,'PUBLIC',36),
(35,'2020-08-12 00:00:00','2020-08-12 00:00:00',60,24.4,'PUBLIC',37),
(36,'2020-08-12 00:00:00','2020-08-12 00:00:00',50,21.5,'PUBLIC',38),
(37,'2020-08-12 00:00:00','2020-08-12 00:00:00',40,21.95,'PUBLIC',41),
(38,'2020-08-12 00:00:00','2020-08-12 00:00:00',70,21.05,'PUBLIC',43),
(39,'2020-08-12 00:00:00','2020-08-12 00:00:00',40,18.5,'PUBLIC',44),
(40,'2020-08-12 00:00:00','2020-08-12 00:00:00',140,24.25,'PUBLIC',46);
INSERT INTO admission.major_details (id,created_date,last_modified_date,amount_student_received,bench_mark,status,major_id) VALUES
(41,'2020-08-12 00:00:00','2020-08-12 00:00:00',180,23.0,'PUBLIC',47),
(42,'2020-08-12 00:00:00','2020-08-12 00:00:00',120,23.75,'PUBLIC',48),
(43,'2023-06-04 19:53:52','2023-06-04 19:53:52',60,24.2,'IMPORT',1),
(44,'2023-06-04 19:53:52','2023-06-04 19:53:52',200,24.09,'IMPORT',2),
(45,'2023-06-04 19:53:52','2023-06-04 19:53:52',120,24.73,'IMPORT',3),
(46,'2023-06-04 19:53:52','2023-06-04 19:53:52',70,23.78,'IMPORT',4),
(47,'2023-06-04 19:53:52','2023-06-04 19:53:52',70,24.55,'IMPORT',5),
(48,'2023-06-04 19:53:52','2023-06-04 19:53:52',40,22.95,'IMPORT',6),
(49,'2023-06-04 19:53:52','2023-06-04 19:53:52',60,24.5,'IMPORT',7),
(50,'2023-06-04 19:53:52','2023-06-04 19:53:52',40,22.73,'IMPORT',8),
(51,'2023-06-04 19:53:52','2023-06-04 19:53:52',50,24.75,'IMPORT',9),
(52,'2023-06-04 19:53:52','2023-06-04 19:53:52',300,24.55,'IMPORT',10),
(53,'2023-06-04 19:53:52','2023-06-04 19:53:52',120,25.6,'IMPORT',11),
(54,'2023-06-04 19:53:52','2023-06-04 19:53:52',120,24.5,'IMPORT',12),
(55,'2023-06-04 19:53:52','2023-06-04 19:53:52',170,24.7,'IMPORT',13),
(56,'2023-06-04 19:53:52','2023-06-04 19:53:52',630,23.95,'IMPORT',14),
(57,'2023-06-04 19:53:52','2023-06-04 19:53:52',130,24.3,'IMPORT',15),
(58,'2023-06-04 19:53:52','2023-06-04 19:53:52',120,24.95,'IMPORT',16),
(59,'2023-06-04 19:53:52','2023-06-04 19:53:52',120,24.0,'IMPORT',17),
(60,'2023-06-04 19:53:52','2023-06-04 19:53:52',120,25.65,'IMPORT',18);
INSERT INTO admission.major_details (id,created_date,last_modified_date,amount_student_received,bench_mark,status,major_id) VALUES
(61,'2023-06-04 19:53:52','2023-06-04 19:53:52',70,24.65,'IMPORT',19),
(62,'2023-06-04 19:53:52','2023-06-04 19:53:52',240,25.35,'IMPORT',20),
(63,'2023-06-04 19:53:52','2023-06-04 19:53:52',120,25.15,'IMPORT',21),
(64,'2023-06-04 19:53:52','2023-06-04 19:53:52',140,24.7,'IMPORT',22),
(65,'2023-06-04 19:53:52','2023-06-04 19:53:52',420,26.15,'IMPORT',23),
(66,'2023-06-04 19:53:52','2023-06-04 19:53:52',370,23.25,'IMPORT',24),
(67,'2023-06-04 19:53:52','2023-06-04 19:53:52',300,24.95,'IMPORT',25),
(68,'2023-06-04 19:53:52','2023-06-04 19:53:52',420,24.7,'IMPORT',26),
(69,'2023-06-04 19:53:52','2023-06-04 19:53:52',120,20.0,'IMPORT',27),
(70,'2023-06-04 19:53:52','2023-06-04 19:53:52',50,24.55,'IMPORT',28),
(71,'2023-06-04 19:53:52','2023-06-04 19:53:52',420,23.55,'IMPORT',29),
(72,'2023-06-04 19:53:52','2023-06-04 19:53:52',40,23.0,'IMPORT',30),
(73,'2023-06-04 19:53:52','2023-06-04 19:53:52',480,23.05,'IMPORT',31),
(74,'2023-06-04 19:53:52','2023-06-04 19:53:52',40,22.75,'IMPORT',32),
(75,'2023-06-04 19:53:52','2023-06-04 19:53:52',280,25.85,'IMPORT',33),
(76,'2023-06-04 19:53:52','2023-06-04 19:53:52',40,23.25,'IMPORT',34),
(77,'2023-06-04 19:53:52','2023-06-04 19:53:52',210,19.95,'IMPORT',35),
(78,'2023-06-04 19:53:52','2023-06-04 19:53:52',50,18.65,'IMPORT',36),
(79,'2023-06-04 19:53:52','2023-06-04 19:53:52',60,25.75,'IMPORT',37),
(80,'2023-06-04 19:53:52','2023-06-04 19:53:52',50,20.6,'IMPORT',38);
INSERT INTO admission.major_details (id,created_date,last_modified_date,amount_student_received,bench_mark,status,major_id) VALUES
(81,'2023-06-04 19:53:52','2023-06-04 19:53:52',50,21.25,'IMPORT',39),
(82,'2023-06-04 19:53:52','2023-06-04 19:53:52',60,23.75,'IMPORT',40),
(83,'2023-06-04 19:53:52','2023-06-04 19:53:52',50,22.15,'IMPORT',41),
(84,'2023-06-04 19:53:52','2023-06-04 19:53:52',40,22.45,'IMPORT',42),
(85,'2023-06-04 19:53:52','2023-06-04 19:53:52',100,23.55,'IMPORT',43),
(86,'2023-06-04 19:53:52','2023-06-04 19:53:52',40,22.15,'IMPORT',44),
(87,'2023-06-04 19:53:52','2023-06-04 19:53:52',50,22.45,'IMPORT',45),
(88,'2023-06-04 19:53:52','2023-06-04 19:53:52',140,25.75,'IMPORT',46),
(89,'2023-06-04 19:53:52','2023-06-04 19:53:52',140,23.45,'IMPORT',47),
(90,'2023-06-04 19:53:52','2023-06-04 19:53:52',140,22.45,'IMPORT',48),
(91,'2023-06-04 19:53:52','2023-06-04 19:53:52',50,19.4,'IMPORT',49);

-- insert admission
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(1,'2020-06-02 08:35:35','2020-06-02 08:35:35',1,3,23.0,1,10,1),
(2,'2020-06-02 08:35:35','2020-06-02 08:35:35',2,3,23.0,1,13,1),
(3,'2020-06-02 08:35:35','2020-06-02 08:35:35',3,2,23.0,1,14,1),
(4,'2020-06-02 08:35:35','2020-06-02 08:35:35',1,2,24.0,2,7,2),
(5,'2020-06-02 08:35:35','2020-06-02 08:35:35',2,4,24.0,2,10,2),
(6,'2020-06-02 08:35:35','2020-06-02 08:35:35',3,4,24.0,2,11,2),
(7,'2020-06-02 08:35:35','2020-06-02 08:35:35',4,4,24.0,2,13,2),
(8,'2020-06-02 08:35:35','2020-06-02 08:35:35',5,4,24.0,2,14,2),
(9,'2020-06-02 08:35:35','2020-06-02 08:35:35',1,2,23.5,5,7,3),
(10,'2020-06-02 08:35:35','2020-06-02 08:35:35',2,4,23.5,5,3,3),
(11,'2020-06-02 08:35:35','2020-06-02 08:35:35',3,4,23.5,5,2,3),
(12,'2020-06-02 08:35:35','2020-06-02 08:35:35',1,3,24.0,2,16,4),
(13,'2020-06-02 08:35:35','2020-06-02 08:35:35',2,2,25.5,1,18,4),
(14,'2020-06-02 08:35:35','2020-06-02 08:35:35',1,2,26.0,2,33,5),
(15,'2020-06-02 08:35:35','2020-06-02 08:35:35',2,4,25.0,1,29,5),
(16,'2020-06-02 08:35:35','2020-06-02 08:35:35',3,4,25.0,1,37,5),
(17,'2020-06-02 08:35:35','2020-06-02 08:35:35',4,4,25.0,1,38,5),
(18,'2020-06-02 08:35:35','2020-06-02 08:35:35',5,4,25.0,1,41,5),
(19,'2020-06-02 08:35:35','2020-06-02 08:35:35',6,4,25.0,1,48,5),
(20,'2020-06-02 08:35:35','2020-06-02 08:35:35',7,4,26.0,2,21,5);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(21,'2020-06-02 08:35:35','2020-06-02 08:35:35',1,3,24.5,2,26,6),
(22,'2020-06-02 08:35:35','2020-06-02 08:35:35',2,3,24.5,2,23,6),
(23,'2020-06-02 08:35:35','2020-06-02 08:35:35',3,2,24.5,2,22,6),
(24,'2020-06-02 08:35:35','2020-06-02 08:35:35',1,3,24.0,5,46,7),
(25,'2020-06-02 08:35:35','2020-06-02 08:35:35',2,2,24.0,5,47,7),
(26,'2020-06-02 08:35:35','2020-06-02 08:35:35',3,4,24.0,5,48,7),
(27,'2020-06-02 08:35:35','2020-06-02 08:35:35',1,3,25.0,1,23,8),
(28,'2020-06-02 08:35:35','2020-06-02 08:35:35',2,3,24.5,2,25,8),
(29,'2020-06-02 08:35:35','2020-06-02 08:35:35',3,3,23.0,5,16,8),
(30,'2020-06-02 08:35:35','2020-06-02 08:35:35',4,2,25.0,1,22,8),
(31,'2020-06-02 08:35:35','2020-06-02 08:35:35',1,2,23.0,5,4,9),
(32,'2020-06-02 08:35:35','2020-06-02 08:35:35',2,3,23.0,5,5,9),
(33,'2020-06-02 08:35:35','2020-06-02 08:35:35',1,3,18.0,3,43,10),
(34,'2020-06-02 08:35:35','2020-06-02 08:35:35',2,3,18.0,3,36,10),
(35,'2020-06-02 08:35:35','2020-06-02 08:35:35',3,2,18.0,3,35,10),
(36,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,5,2,11),
(37,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,5,3,11),
(38,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,4,6,11),
(39,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,14,11),
(40,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,15,11);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(41,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,17,11),
(42,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,1,27,11),
(43,'2023-06-04 20:00:00','2023-06-04 20:00:00',8,1,NULL,1,1,11),
(44,'2023-06-04 20:00:00','2023-06-04 20:00:00',9,1,NULL,1,24,11),
(45,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,5,4,12),
(46,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,4,6,12),
(47,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,5,8,12),
(48,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,10,12),
(49,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,11,12),
(50,'2023-06-04 20:00:00','2023-06-04 20:00:00',8,1,NULL,1,13,12),
(51,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,43,13),
(52,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,45,13),
(53,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,47,13),
(54,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,39,13),
(55,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,35,13),
(56,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,32,13),
(57,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,5,3,14),
(58,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,1,14),
(59,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,5,2,14),
(60,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,4,6,14);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(61,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,5,4,15),
(62,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,5,3,15),
(63,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,1,15),
(64,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,5,2,15),
(65,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,9,15),
(66,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,12,16),
(67,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,13,16),
(68,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,2,14,16),
(69,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,15,16),
(70,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,16,16),
(71,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,2,17,16),
(72,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,5,2,17),
(73,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,1,17),
(74,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,5,3,17),
(75,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,5,4,17),
(76,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,5,5,17),
(77,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,4,6,17),
(78,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,1,7,17),
(79,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,1,18),
(80,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,5,2,18);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(81,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,6,3,18),
(82,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,7,4,18),
(83,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,10,5,18),
(84,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,5,2,19),
(85,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,6,3,19),
(86,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,5,4,19),
(87,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,5,5,19),
(88,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,4,6,19),
(89,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,10,5,20),
(90,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,9,6,20),
(91,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,2,7,20),
(92,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,5,2,20),
(93,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,1,20),
(94,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,5,3,20),
(95,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,10,21),
(96,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,9,21),
(97,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,12,21),
(98,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,13,21),
(99,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,14,21),
(100,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,15,21);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(101,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,2,16,21),
(102,'2023-06-04 20:00:00','2023-06-04 20:00:00',8,1,NULL,5,17,21),
(103,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,2,14,22),
(104,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,15,22),
(105,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,13,22),
(106,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,12,22),
(107,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,16,22),
(108,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,17,22),
(109,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,11,23),
(110,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,12,23),
(111,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,13,23),
(112,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,2,14,23),
(113,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,15,23),
(114,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,5,16,23),
(115,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,5,17,23),
(116,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,13,24),
(117,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,12,24),
(118,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,11,24),
(119,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,14,24),
(120,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,2,15,24);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(121,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,5,16,24),
(122,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,11,25),
(123,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,2,12,25),
(124,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,5,13,25),
(125,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,5,14,25),
(126,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,5,15,25),
(127,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,2,16,25),
(128,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,2,17,25),
(129,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,14,26),
(130,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,15,26),
(131,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,2,16,26),
(132,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,2,17,26),
(133,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,11,26),
(134,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,11,27),
(135,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,2,12,27),
(136,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,2,13,27),
(137,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,14,27),
(138,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,15,27),
(139,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,16,27),
(140,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,5,11,28);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(141,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,12,28),
(142,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,2,13,28),
(143,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,2,14,28),
(144,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,5,15,28),
(145,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,2,17,28),
(146,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,14,29),
(147,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,15,29),
(148,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,17,29),
(149,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,2,16,29),
(150,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,5,13,29),
(151,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,5,12,29),
(152,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,5,11,30),
(153,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,2,14,30),
(154,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,5,15,30),
(155,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,5,13,30),
(156,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,17,30),
(157,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,18,31),
(158,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,19,31),
(159,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,20,31),
(160,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,21,31);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(161,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,22,31),
(162,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,24,31),
(163,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,1,25,31),
(164,'2023-06-04 20:00:00','2023-06-04 20:00:00',8,1,NULL,2,26,31),
(165,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,20,32),
(166,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,32),
(167,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,32),
(168,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,2,22,32),
(169,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,18,32),
(170,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,2,23,33),
(171,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,33),
(172,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,2,21,33),
(173,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,2,24,33),
(174,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,34),
(175,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,20,34),
(176,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,18,34),
(177,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,2,19,34),
(178,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,21,34),
(179,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,35),
(180,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,35);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(181,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,20,35),
(182,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,21,35),
(183,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,35),
(184,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,2,23,36),
(185,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,2,20,36),
(186,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,2,21,36),
(187,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,2,22,36),
(188,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,19,36),
(189,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,37),
(190,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,20,37),
(191,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,37),
(192,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,19,37),
(193,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,22,37),
(194,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,21,38),
(195,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,23,38),
(196,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,20,38),
(197,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,19,38),
(198,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,22,38),
(199,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,20,39),
(200,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,21,39);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(201,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,19,39),
(202,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,18,39),
(203,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,23,39),
(204,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,40),
(205,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,40),
(206,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,40),
(207,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,40),
(208,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,40),
(209,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,40),
(210,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,41),
(211,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,41),
(212,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,41),
(213,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,41),
(214,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,41),
(215,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,41),
(216,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,42),
(217,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,42),
(218,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,42),
(219,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,42),
(220,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,42);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(221,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,42),
(222,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,43),
(223,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,43),
(224,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,43),
(225,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,43),
(226,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,43),
(227,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,43),
(228,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,44),
(229,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,44),
(230,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,44),
(231,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,44),
(232,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,44),
(233,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,44),
(234,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,45),
(235,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,45),
(236,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,45),
(237,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,45),
(238,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,45),
(239,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,45),
(240,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,46);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(241,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,46),
(242,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,46),
(243,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,46),
(244,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,46),
(245,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,46),
(246,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,47),
(247,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,47),
(248,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,47),
(249,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,47),
(250,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,47),
(251,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,47),
(252,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,21,48),
(253,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,48),
(254,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,23,48),
(255,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,18,48),
(256,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,48),
(257,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,49),
(258,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,49),
(259,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,49),
(260,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,49);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(261,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,49),
(262,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,49),
(263,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,50),
(264,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,50),
(265,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,20,50),
(266,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,21,50),
(267,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,18,50),
(268,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,19,50),
(269,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,51),
(270,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,20,51),
(271,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,51),
(272,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,22,51),
(273,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,18,51),
(274,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,19,51),
(275,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,52),
(276,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,52),
(277,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,52),
(278,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,52),
(279,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,52),
(280,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,52);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(281,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,53),
(282,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,53),
(283,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,53),
(284,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,53),
(285,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,53),
(286,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,53),
(287,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,54),
(288,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,21,54),
(289,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,22,54),
(290,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,54),
(291,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,54),
(292,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,54),
(293,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,55),
(294,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,55),
(295,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,19,55),
(296,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,55),
(297,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,21,55),
(298,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,55),
(299,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,21,56),
(300,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,56);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(301,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,23,56),
(302,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,18,56),
(303,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,56),
(304,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,20,57),
(305,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,23,57),
(306,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,57),
(307,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,19,57),
(308,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,18,57),
(309,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,22,57),
(310,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,20,58),
(311,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,58),
(312,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,58),
(313,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,23,58),
(314,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,58),
(315,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,58),
(316,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,18,59),
(317,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,20,59),
(318,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,19,59),
(319,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,21,59),
(320,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,60);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(321,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,60),
(322,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,60),
(323,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,19,60),
(324,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,18,60),
(325,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,61),
(326,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,61),
(327,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,61),
(328,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,61),
(329,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,18,61),
(330,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,62),
(331,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,62),
(332,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,62),
(333,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,62),
(334,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,62),
(335,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,62),
(336,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,63),
(337,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,63),
(338,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,63),
(339,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,20,63),
(340,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,18,63);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(341,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,64),
(342,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,64),
(343,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,20,64),
(344,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,21,64),
(345,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,65),
(346,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,20,65),
(347,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,18,65),
(348,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,19,65),
(349,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,21,65),
(350,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,66),
(351,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,22,66),
(352,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,20,66),
(353,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,18,66),
(354,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,66),
(355,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,67),
(356,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,22,67),
(357,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,20,67),
(358,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,19,67),
(359,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,21,67),
(360,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,68);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(361,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,20,68),
(362,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,21,68),
(363,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,22,68),
(364,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,68),
(365,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,18,68),
(366,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,69),
(367,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,21,69),
(368,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,20,69),
(369,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,22,69),
(370,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,19,69),
(371,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,70),
(372,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,20,70),
(373,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,18,70),
(374,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,19,70),
(375,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,22,70),
(376,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,21,70),
(377,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,26,71),
(378,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,25,71),
(379,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,24,71),
(380,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,27,71);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(381,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,28,71),
(382,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,29,71),
(383,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,1,30,71),
(384,'2023-06-04 20:00:00','2023-06-04 20:00:00',8,1,NULL,1,31,71),
(385,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,26,72),
(386,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,24,72),
(387,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,25,72),
(388,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,27,72),
(389,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,28,72),
(390,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,29,72),
(391,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,23,73),
(392,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,22,73),
(393,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,26,73),
(394,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,27,73),
(395,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,25,73),
(396,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,1,28,73),
(397,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,26,74),
(398,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,27,74),
(399,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,25,74),
(400,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,24,74);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(401,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,29,74),
(402,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,26,75),
(403,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,27,75),
(404,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,25,75),
(405,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,24,75),
(406,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,29,75),
(407,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,31,75),
(408,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,26,76),
(409,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,24,76),
(410,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,25,76),
(411,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,28,76),
(412,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,29,76),
(413,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,30,76),
(414,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,26,77),
(415,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,25,77),
(416,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,24,77),
(417,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,27,77),
(418,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,28,77),
(419,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,29,77),
(420,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,24,78);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(421,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,25,78),
(422,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,26,78),
(423,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,27,78),
(424,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,29,78),
(425,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,31,78),
(426,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,26,79),
(427,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,25,79),
(428,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,24,79),
(429,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,27,79),
(430,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,29,79),
(431,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,26,80),
(432,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,24,80),
(433,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,25,80),
(434,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,27,80),
(435,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,29,80),
(436,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,31,80),
(437,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,33,81),
(438,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,34,81),
(439,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,36,81),
(440,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,37,81);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(441,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,38,81),
(442,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,39,81),
(443,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,38,82),
(444,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,39,82),
(445,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,36,82),
(446,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,37,82),
(447,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,35,82),
(448,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,41,82),
(449,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,1,42,82),
(450,'2023-06-04 20:00:00','2023-06-04 20:00:00',8,1,NULL,1,43,82),
(451,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,44,83),
(452,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,45,83),
(453,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,4,46,83),
(454,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,47,83),
(455,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,43,83),
(456,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,42,83),
(457,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,44,84),
(458,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,43,84),
(459,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,42,84),
(460,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,41,84);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(461,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,40,84),
(462,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,1,39,84),
(463,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,38,84),
(464,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,34,85),
(465,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,35,85),
(466,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,36,85),
(467,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,38,85),
(468,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,1,39,85),
(469,'2023-06-04 20:00:00','2023-06-04 20:00:00',8,1,NULL,1,40,85),
(470,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,40,86),
(471,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,47,86),
(472,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,48,86),
(473,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,49,86),
(474,'2023-06-04 20:00:00','2023-06-04 20:00:00',8,1,NULL,1,13,86),
(475,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,4,46,86),
(476,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,44,86),
(477,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,42,87),
(478,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,41,87),
(479,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,39,87),
(480,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,38,87);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(481,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,43,87),
(482,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,1,45,87),
(483,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,31,88),
(484,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,5,46,88),
(485,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,9,47,88),
(486,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,5,49,88),
(487,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,41,88),
(488,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,2,44,88),
(489,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,4,46,89),
(490,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,5,47,89),
(491,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,5,48,89),
(492,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,9,49,89),
(493,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,45,89),
(494,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,44,90),
(495,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,45,90),
(496,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,5,46,90),
(497,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,5,47,90),
(498,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,48,90),
(499,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,49,90),
(500,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,41,91);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(501,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,42,91),
(502,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,43,91),
(503,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,38,91),
(504,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,44,91),
(505,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,42,92),
(506,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,40,92),
(507,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,24,92),
(508,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,30,92),
(509,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,31,92),
(510,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,32,92),
(511,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,32,93),
(512,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,2,33,93),
(513,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,36,93),
(514,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,35,93),
(515,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,37,93),
(516,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,41,93),
(517,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,1,43,93),
(518,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,40,94),
(519,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,41,94),
(520,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,42,94);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(521,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,1,43,94),
(522,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,1,44,94),
(523,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,1,45,94),
(524,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,35,95),
(525,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,33,95),
(526,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,36,95),
(527,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,37,95),
(528,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,38,95),
(529,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,2,39,95),
(530,'2023-06-04 20:00:00','2023-06-04 20:00:00',7,1,NULL,2,40,95),
(531,'2023-06-04 20:00:00','2023-06-04 20:00:00',8,1,NULL,2,41,95),
(532,'2023-06-04 20:00:00','2023-06-04 20:00:00',9,1,NULL,8,43,95),
(533,'2023-06-04 20:00:00','2023-06-04 20:00:00',10,1,NULL,9,47,95),
(534,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,4,46,96),
(535,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,5,47,96),
(536,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,9,48,96),
(537,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,9,49,96),
(538,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,44,96),
(539,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,45,97),
(540,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,44,97);
INSERT INTO admission.admissions (id,created_date,last_modified_date,orders,status,total_score,block_id,major_id,student_id) VALUES
(541,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,1,43,97),
(542,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,9,46,97),
(543,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,5,47,97),
(544,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,9,48,97),
(545,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,4,46,98),
(546,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,48,98),
(547,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,5,47,98),
(548,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,2,41,98),
(549,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,2,40,98),
(550,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,1,44,99),
(551,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,36,99),
(552,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,5,37,99),
(553,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,1,38,99),
(554,'2023-06-04 20:00:00','2023-06-04 20:00:00',1,1,NULL,4,6,100),
(555,'2023-06-04 20:00:00','2023-06-04 20:00:00',2,1,NULL,1,45,100),
(556,'2023-06-04 20:00:00','2023-06-04 20:00:00',3,1,NULL,2,39,100),
(557,'2023-06-04 20:00:00','2023-06-04 20:00:00',4,1,NULL,5,37,100),
(558,'2023-06-04 20:00:00','2023-06-04 20:00:00',5,1,NULL,8,35,100),
(559,'2023-06-04 20:00:00','2023-06-04 20:00:00',6,1,NULL,2,34,100);

-- insert data setting
INSERT INTO admission.settings (`setting_key`, `setting_value`) VALUES 
("start_time_admission", "2023-06-01 00:00:00"),
("end_time_admission", "2023-08-01 00:00:00"),
("call_total_score_student", "false");

