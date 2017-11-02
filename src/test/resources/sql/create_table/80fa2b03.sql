-- file: collate.linux.utf8.sql
-- line: 39
\d collate_test_like

CREATE TABLE collate_test2 (
    a int,
    b text COLLATE "sv_SE"
)
