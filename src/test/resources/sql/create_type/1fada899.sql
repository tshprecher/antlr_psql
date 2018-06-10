-- file:equivclass.sql ln:19 expect:true
create type int8alias1 (
    input = int8alias1in,
    output = int8alias1out,
    like = int8
)
