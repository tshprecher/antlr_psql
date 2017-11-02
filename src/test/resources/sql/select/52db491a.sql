-- file: jsonb.sql
-- line: 1042
select jsonb_set('[]','{-99}','{"foo":123}')
