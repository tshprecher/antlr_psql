-- file: arrays.sql
-- line: 692
SELECT width_bucket(now(),
                    array['yesterday', 'today', 'tomorrow']::timestamptz[])
