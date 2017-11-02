-- file: rowtypes.sql
-- line: 74
select (fn).first, substr((fn).last, 1, 20), length((fn).last) from people
