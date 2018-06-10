-- file:collate.linux.utf8.sql ln:39 expect:true
\d collate_test_like

CREATE TABLE collate_test2 (
    a int,
    b text COLLATE "sv_SE"
)
