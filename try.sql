CREATE USER user1
IDENTIFIED BY user1;

GRANT CREATE SESSION, CREATE TABLE
TO user1;

CREATE TABLE tab1(
    tab_id  NUMBER,
    USER_NAME   VARCHAR2(20)
);