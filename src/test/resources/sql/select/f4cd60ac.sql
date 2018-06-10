-- file:aggregates.sql ln:598 expect:true
select percentile_disc(array[0,0.1,0.25,0.5,0.75,0.9,1]) within group (order by thousand)
from tenk1
