-- file:collate.linux.utf8.sql ln:41 expect:true
CREATE TABLE collate_test2 (
    a int,
    b text COLLATE "sv_SE"
)
