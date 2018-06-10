-- file:numeric.sql ln:915 expect:true
select 'NaN'::numeric ^ 'NaN'::numeric
