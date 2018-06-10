-- file:collate.icu.utf8.sql ln:73 expect:true
CREATE TABLE collate_test5 (
    a int,
    b testdomain_sv COLLATE "en-x-icu"
)
