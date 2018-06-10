-- file:collate.linux.utf8.sql ln:18 expect:true
\d collate_test1

CREATE TABLE collate_test_fail (
    a int,
    b text COLLATE "ja_JP.eucjp"
)
