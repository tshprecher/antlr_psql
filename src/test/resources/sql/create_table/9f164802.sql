-- file:collate.icu.utf8.sql ln:39 expect:true
CREATE TABLE collate_test2 (
    a int,
    b text COLLATE "sv-x-icu"
)
