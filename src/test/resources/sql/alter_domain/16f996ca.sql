-- file: domain.sql
-- line: 139
alter domain dcomptype add constraint c1 check ((value).r <= (value).i)
