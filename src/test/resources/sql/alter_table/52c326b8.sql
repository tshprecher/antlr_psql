-- file:alter_table.sql ln:1289 expect:true
alter table anothertab alter column atcol1 type boolean
        using case when atcol1 % 2 = 0 then true else false end
