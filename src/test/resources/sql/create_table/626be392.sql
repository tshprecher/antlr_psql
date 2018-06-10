-- file:publication.sql ln:33 expect:false
CREATE TABLE testpub_parted (a int) PARTITION BY LIST (a)
