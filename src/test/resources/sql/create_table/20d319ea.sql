-- file: collate.icu.utf8.sql
-- line: 37
\d collate_test_like

CREATE TABLE collate_test2 (
    a int,
    b text COLLATE "sv-x-icu"
)
