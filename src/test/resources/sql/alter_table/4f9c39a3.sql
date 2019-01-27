-- file:alter_table.sql ln:2045 expect:true
ALTER TABLE owned_by_me ATTACH PARTITION not_owned_by_me FOR VALUES IN (1)
