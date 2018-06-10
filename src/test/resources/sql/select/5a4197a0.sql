-- file:rangetypes.sql ln:366 expect:true
select '[4,50)'::mydomainrange @> 7::mydomain
