#### Springboot-MySQL-MyBatis-CRUD 게시판
```sql
CREATE TABLE post(
	id int auto_increment primary key,
    title varchar(100) not null,
    content longtext,
    userId int,
    createDate timestamp
) engine=InnoDB default charset=utf8;

INSERT INTO post(title, content, userId, createDate) 
VALUES('게시글1', '내용입니다1', 1, now());
INSERT INTO post(title, content, userId, createDate) 
VALUES('게시글2', '내용입니다2', 2, now());
INSERT INTO post(title, content, userId, createDate) 
VALUES('게시글3', '내용입니다3', 3, now());

commit;
```