-- file:numeric.sql ln:890 expect:true
select 10.0 ^ -2147483647 as rounds_to_zero
