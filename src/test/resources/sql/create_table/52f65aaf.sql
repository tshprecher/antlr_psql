-- file:alter_table.sql ln:1397 expect:true
CREATE TABLE check_fk_presence_2 (id int REFERENCES check_fk_presence_1, t text)
