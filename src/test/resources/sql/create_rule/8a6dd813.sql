-- file:rules.sql ln:930 expect:true
create rule update_id_ordered as on update to id_ordered
	do instead update id set name = new.name where id = old.id
