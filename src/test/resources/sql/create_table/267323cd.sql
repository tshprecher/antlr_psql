-- file:collate.sql ln:16 expect:true
CREATE TABLE collate_test1 (
    a int,
    b text COLLATE "C" NOT NULL
)
