-- file:collate.icu.utf8.sql ln:23 expect:true
CREATE TABLE collate_test_fail (
    a int,
    b text COLLATE "foo-x-icu"
)
