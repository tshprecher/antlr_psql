-- file:numeric.sql ln:866 expect:true
select 10.0 ^ -2147483648 as rounds_to_zero
