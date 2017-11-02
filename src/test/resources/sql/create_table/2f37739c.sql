-- file: collate.linux.utf8.sql
-- line: 25
CREATE TABLE collate_test_fail (
    a int,
    b text COLLATE "foo"
)
