-- file:collate.linux.utf8.sql ln:140 expect:true
CREATE TABLE collate_test6 (
    a int,
    b text COLLATE "en_US"
)
