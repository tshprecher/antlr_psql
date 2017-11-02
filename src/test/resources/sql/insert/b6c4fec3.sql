-- file: arrays.sql
-- line: 632
insert into dest select array[row(f1,f1)::textandtext] from src
