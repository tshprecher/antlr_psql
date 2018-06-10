-- file:text.sql ln:99 expect:true
select format(string_agg('%s',','), variadic array_agg(i))
from generate_series(1,200) g(i)
