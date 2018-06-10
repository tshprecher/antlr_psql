-- file:subselect.sql ln:255 expect:true
create temp view shipped_view as
    select * from shipped where ttype = 'wt'
