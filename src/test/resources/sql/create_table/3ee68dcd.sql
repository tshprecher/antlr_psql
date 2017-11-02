-- file: collate.sql
-- line: 32
\d collate_test_like

CREATE TABLE collate_test2 (
    a int,
    b text COLLATE "POSIX"
)
