-- file: domain.sql
-- line: 140
alter domain dcomptype add constraint c2 check ((value).r > (value).i)
