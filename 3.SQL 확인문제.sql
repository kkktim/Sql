# 날짜 : 2022/01/10
# 이름 : 강태호
# 내용 : 3.SQL 확인문제

# 실습 3-1
CREATE TABLE `tbl_member`(
	`memberID` 	 VARCHAR(10) NOT NULL PRIMARY KEY,
	`memberName` VARCHAR(10) NOT NULL,
	`memberHp`	 CHAR(13) UNIQUE,
	`memberAge`	 INT,
	`memberAddr` VARCHAR(20)
);

CREATE TABLE `tbl_product` (
	`productCode` INT AUTO_INCREMENT PRIMARY KEY,
	`productName` VARCHAR(10) NOT NULL,
	`price`       INT NOT NULL,
	`amount`      DEFAULT 0,
	`company`     VARCHAR(10),
	`makeDate`    DATE
);

INSERT INTO `tbl_member` VALUES (
	`memberID`='p101'
	`memberName`='김유신',
	`memberHp`='010-1234-1001',
	`memberAge`= 25,
	`memberAddr` = '신라'
);

INSERT INTO `tbl_member` VALUES (
	`memberName`='김춘추',
	`memberHp`='010-1234-1002',
	`memberAge`= 23,
	`memberaddr` = '신라'
);

INSERT INTO `tbl_member` VALUES (
	`memberName`='장보고',
	`memberAge`= 31,
	`memberaddr` = '통일신라'
);

INSERT INTO `tbl_member` VALUES (
	`memberName`='강감찬',
	`memberaddr` = '고려'
);

INSERT INTO `tbl_member` VALUES (
	`memberName`='이순신',
	`memberHp`='010-1234-1005',
	`memberAge`= 50,
);


# 실습 3-2
# 실습 3-3
