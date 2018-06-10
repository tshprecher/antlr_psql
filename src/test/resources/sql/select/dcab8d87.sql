-- file:hs_standby_allowed.sql ln:68 expect:true
select count(*) as should_be_2 from hs2
