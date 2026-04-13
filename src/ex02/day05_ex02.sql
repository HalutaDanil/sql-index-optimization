create index idx_person_name on person (upper(name));

set enable_seqscan = off;

explain analyse
select p.name
from person p
where upper(p.name) = upper('Denis');
