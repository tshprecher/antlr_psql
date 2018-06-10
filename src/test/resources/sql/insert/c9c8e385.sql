-- file:subselect.sql ln:263 expect:true
insert into shipped_view (ordnum, partnum, value)
    values (0, 1, (select cost from parts where partnum = '1'))
