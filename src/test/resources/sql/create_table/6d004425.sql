-- file:collate.icu.utf8.sql ln:98 expect:true
CREATE TABLE collate_test10 (
    a int,
    x text COLLATE "en-x-icu",
    y text COLLATE "tr-x-icu"
)
