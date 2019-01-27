-- file:triggers.sql ln:1149 expect:true
create temp table self_ref_trigger (
    id int primary key,
    parent int references self_ref_trigger,
    data text,
    nchildren int not null default 0
)
