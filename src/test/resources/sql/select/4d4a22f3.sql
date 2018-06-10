-- file:hs_standby_allowed.sql ln:66 expect:true
select count(*) as should_be_3 from hs3
