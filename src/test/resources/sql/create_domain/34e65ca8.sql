-- file:domain.sql ln:227 expect:true
create domain ddef4 int4 DEFAULT nextval('ddef4_seq')
