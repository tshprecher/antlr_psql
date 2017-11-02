-- file: collate.icu.utf8.sql
-- line: 16
\d collate_test1

CREATE TABLE collate_test_fail (
    a int,
    b text COLLATE "ja_JP.eucjp-x-icu"
)
