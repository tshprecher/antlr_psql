-- file: collate.icu.utf8.sql
-- line: 23
CREATE TABLE collate_test_fail (
    a int,
    b text COLLATE "foo-x-icu"
)
