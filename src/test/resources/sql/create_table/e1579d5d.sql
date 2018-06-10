-- file:fast_default.sql ln:182 expect:true
CREATE TABLE T(pk INT NOT NULL PRIMARY KEY, c_int INT DEFAULT LENGTH(foo(6)))
