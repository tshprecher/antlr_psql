-- file:triggers.sql ln:216 expect:true
select * from tttest where price_on <= 35 and price_off > 35 and price_id = 5
