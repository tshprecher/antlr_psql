-- file:publication.sql ln:33 expect:true
CREATE TABLE testpub_parted (a int) PARTITION BY LIST (a)
