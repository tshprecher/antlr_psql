-- file: collate.sql
-- line: 21
\d collate_test1

CREATE TABLE collate_test_fail (
    a int COLLATE "C",
    b text
)
