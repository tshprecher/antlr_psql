-- file:collate.linux.utf8.sql ln:20 expect:true
CREATE TABLE collate_test_fail (
    a int,
    b text COLLATE "ja_JP.eucjp"
)
