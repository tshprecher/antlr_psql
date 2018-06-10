-- file:collate.icu.utf8.sql ln:28 expect:true
CREATE TABLE collate_test_fail (
    a int COLLATE "en-x-icu",
    b text
)
