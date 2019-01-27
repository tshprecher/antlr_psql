-- file:triggers.sql ln:225 expect:true
CREATE TABLE log_table (tstamp timestamp default timeofday()::timestamp)
