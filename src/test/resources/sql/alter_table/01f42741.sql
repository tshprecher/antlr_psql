-- file: alter_table.sql
-- line: 1290
alter table anothertab alter column atcol2 type text
      using case when atcol2 is true then 'IT WAS TRUE'
                 when atcol2 is false then 'IT WAS FALSE'
                 else 'IT WAS NULL!' end
