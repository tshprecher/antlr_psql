-- file:collate.icu.utf8.sql ln:18 expect:true
CREATE TABLE collate_test_fail (
    a int,
    b text COLLATE "ja_JP.eucjp-x-icu"
)
