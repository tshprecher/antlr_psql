-- file: tablesample.sql
-- line: 58
select count(*) from person tablesample bernoulli (100)
