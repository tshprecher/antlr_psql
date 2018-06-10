-- file:copyselect.sql ln:77 expect:true
\copy test1 to stdout
\copy v_test1 to stdout
\copy (select "id",'id','id""'||t,(id + 1)*id,t,"test1"."t" from test1 where id=3) to stdout
drop table test2
