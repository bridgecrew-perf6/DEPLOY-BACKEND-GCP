INSERT INTO RM_ACCOUNT_TYPE(ACCOUNT_TYPE_ID,ACCOUNT_TYPE_DESC,CREATED_BY,UPDATED_BY)
values (0,"cash",'Admin','Admin');

INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc01',0,10000,'Admin','Admin');
INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc02',0,10000,'Admin','Admin');
INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc03',0,10000,'Admin','Admin');
INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc04',0,10000,'Admin','Admin');
INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc05',0,10000,'Admin','Admin');
INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc06',0,10000,'Admin','Admin');
INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc07',0,10000,'Admin','Admin');
INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc08',0,10000,'Admin','Admin');
INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc09',0,10000,'Admin','Admin');
INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc010',0,10000,'Admin','Admin');
INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc011',0,10000,'Admin','Admin');
INSERT INTO RM_ACCOUNT (MONEY_ACCOUNT_ID,ACCOUNT_TYPE_ID,MONEY_ACCOUNT_BALANCE,CREATED_BY,UPDATED_BY)
VALUES('acc012',0,10000,'Admin','Admin');


INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('anirudh@rakuten.com','Anirudh',' ','G',123456789,1,'anirudh@rakuten.com',1,'Admin','Admin');
INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('rakshit@rakuten.com','Rakshith',' ','K',123456788,1,'rakshit@rakuten.com',1,'Admin','Admin');
INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('nishanth@rakuten.com','Nishanth',' ','B',123456787,1,'nishanth@rakuten.com',1,'Admin','Admin');
INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('krishna@rakuten.com','Krishna',' ','B',123456786,1,'krishna@rakuten.com',1,'Admin','Admin');
INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('arjun@rakuten.com','Arjun',' ','C',123456785,1,'arjun@rakuten.com',1,'Admin','Admin');
INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('arun@rakuten.com','Arun',' ','D',123456784,1,'arun@rakuten.com',1,'Admin','Admin');
INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('ishaan@rakuten.com','Ishaan',' ','D',123456783,1,'ishaan@rakuten.com',1,'Admin','Admin');
INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('ram@rakuten.com','Ram',' ','A',123456782,1,'ram@rakuten.com',1,'Admin','Admin');
INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('ibrahim@rakuten.com','Ibrahim',' ','K',123456781,1,'ibrahim@rakuten.com',1,'Admin','Admin');
INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('james@rakuten.com','James',' ','G',123456780,1,'james@rakuten.com',1,'Admin','Admin');
INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('oliver@rakuten.com','Oliver',' ','A',123456779,1,'oliver@rakuten.com',1,'Admin','Admin');
INSERT into RM_USER_INFO(USER_LOGIN_ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,USER_PHONE,USER_PHONE_VERIFIED,USER_EMAIL,USER_EMAIL_VERIFIED,CREATED_BY,UPDATED_BY)
VALUES('minato@rakuten.com','Minato',' ','R',123456778,1,'minato@rakuten.com',1,'Admin','Admin');

INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(1,1,'Admin','Admin');
INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(2,2,'Admin','Admin');
INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(3,3,'Admin','Admin');
INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(4,4,'Admin','Admin');
INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(5,5,'Admin','Admin');
INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(6,6,'Admin','Admin');
INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(7,7,'Admin','Admin');
INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(8,8,'Admin','Admin');
INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(9,9,'Admin','Admin');
INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(10,10,'Admin','Admin');
INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(11,11,'Admin','Admin');
INSERT INTO RM_USER_ACCOUNT(USER_INFO_ID,ACCOUNT_ID,CREATED_BY,UPDATED_BY)
VALUES(12,12,'Admin','Admin');

INSERT INTO RM_TRANSACTION_TYPE(TRANSACTION_TYPE_CODE,TRANSACTION_TYPE_CODE_DESC,CREATED_BY,UPDATED_BY)
values ('a','DEPOSIT','Admin','Admin');
INSERT INTO RM_TRANSACTION_TYPE(TRANSACTION_TYPE_CODE,TRANSACTION_TYPE_CODE_DESC,CREATED_BY,UPDATED_BY)
values ('b','TRANSFER','Admin','Admin');
INSERT INTO RM_TRANSACTION_TYPE(TRANSACTION_TYPE_CODE,TRANSACTION_TYPE_CODE_DESC,CREATED_BY,UPDATED_BY)
values ('c','WITHDRAWAL','Admin','Admin');