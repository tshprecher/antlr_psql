-- file: equivclass.sql
-- line: 231
create policy p1 on ec1 using (f1 < '5'::int8alias1)
