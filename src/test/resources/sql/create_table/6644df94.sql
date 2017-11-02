-- file: insert_conflict.sql
-- line: 431
create table twoconstraints (f1 int unique, f2 box,
                             exclude using gist(f2 with &&))
