alter session set container=XEPDB1;
CREATE USER vault IDENTIFIED BY vaultpasswd;
ALTER USER vault DEFAULT TABLESPACE USERS QUOTA UNLIMITED ON USERS;
GRANT CREATE SESSION, RESOURCE , UNLIMITED TABLESPACE, DBA TO vault;
exit;