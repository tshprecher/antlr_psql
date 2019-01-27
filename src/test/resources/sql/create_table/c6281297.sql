-- file:tablesample.sql ln:105 expect:true
create table parted_sample (a int) partition by list (a)
