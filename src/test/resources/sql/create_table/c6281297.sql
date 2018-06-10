-- file:tablesample.sql ln:105 expect:false
create table parted_sample (a int) partition by list (a)
