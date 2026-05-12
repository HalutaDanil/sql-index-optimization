# SQL: Database Index Optimization

> Анализ и оптимизация производительности запросов через индексы

## О проекте

Практическое изучение работы индексов в PostgreSQL: создание, анализ планов выполнения (`EXPLAIN ANALYZE`), выбор оптимальных типов индексов.

## Что изучено

| Задача | Тема |
|--------|------|
| `ex00` | `B-tree` индексы |
| `ex01` | `Hash` индексы |
| `ex02` | `GiST` индексы |
| `ex03` | `GIN` индексы |
| `ex04` | `BRIN` индексы |
| `ex05` | Частичные индексы |
| `ex06` | Мультиколоночные индексы |

## Пример анализа

```sql
-- До создания индекса
EXPLAIN ANALYZE
SELECT * FROM person WHERE name = 'Anna';
-- Seq Scan on person  (cost=0.00..25.88 rows=1 width=68)

-- Создаём индекс
CREATE INDEX idx_person_name ON person(name);

-- После создания индекса
EXPLAIN ANALYZE
SELECT * FROM person WHERE name = 'Anna';
-- Index Scan using idx_person_name  (cost=0.29..8.30 rows=1 width=68)
```

## Технологии

- **PostgreSQL**
- **Индексы**: B-tree, Hash, GiST, GIN, BRIN
- **EXPLAIN ANALYZE**

---

*Проект из портфолио*
