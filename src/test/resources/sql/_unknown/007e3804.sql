-- file:triggers.sql ln:1532 expect:false
AAA	42
BBB	42
CCC	42
\.

create or replace function intercept_insert() returns trigger language plpgsql as
$$
  begin
    new.b = new.b + 1000
