-- file:collate.linux.utf8.sql ln:100 expect:true
CREATE TABLE collate_test10 (
    a int,
    x text COLLATE "en_US",
    y text COLLATE "tr_TR"
)
