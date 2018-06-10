-- file:collate.linux.utf8.sql ln:30 expect:true
CREATE TABLE collate_test_fail (
    a int COLLATE "en_US",
    b text
)
