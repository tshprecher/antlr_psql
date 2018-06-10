-- file:alter_table.sql ln:2093 expect:false
ALTER TABLE owned_by_me ATTACH PARTITION not_owned_by_me FOR VALUES IN (1)
