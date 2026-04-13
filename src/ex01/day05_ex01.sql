set enable_seqscan = off;
explain analyze select
    m.pizza_name
    , pi.name as pizzeria_name
from menu m join pizzeria pi on pi.id = m.pizzeria_id;
