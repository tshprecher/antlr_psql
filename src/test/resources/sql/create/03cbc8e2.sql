-- file:subselect.sql ln:248 expect:true
create temp table shipped (
    ttype       char(2),
    ordnum      int4,
    partnum     text,
    value       float8
)
