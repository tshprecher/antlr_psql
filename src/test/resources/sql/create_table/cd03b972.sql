-- file:collate.icu.utf8.sql ln:11 expect:true
CREATE TABLE collate_test1 (
    a int,
    b text COLLATE "en-x-icu" NOT NULL
)
