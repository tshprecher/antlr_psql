-- file:collate.linux.utf8.sql ln:13 expect:true
CREATE TABLE collate_test1 (
    a int,
    b text COLLATE "en_US" NOT NULL
)
