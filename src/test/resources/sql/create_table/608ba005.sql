-- file:triggers.sql ln:197 expect:true
CREATE TABLE log_table (tstamp timestamp default timeofday()::timestamp)
