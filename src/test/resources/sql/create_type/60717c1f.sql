-- file:equivclass.sql ln:30 expect:true
create type int8alias2 (
    input = int8alias2in,
    output = int8alias2out,
    like = int8
)
