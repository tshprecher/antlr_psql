-- file:triggers.sql ln:152 expect:true
create table tttest (
	price_id	int4,
	price_val	int4,
	price_on	int4,
	price_off	int4 default 999999
)
