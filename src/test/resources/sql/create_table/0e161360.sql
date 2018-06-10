-- file:collate.icu.utf8.sql ln:138 expect:true
CREATE TABLE collate_test6 (
    a int,
    b text COLLATE "en-x-icu"
)
