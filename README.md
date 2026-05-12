<div align="center">

# SQL Index Optimization

**[English](#english) | [Русский](#русский)**

</div>

---

<a name="english"></a>
## 🇬🇧 English

Practical study of PostgreSQL indexes: when they help, when they hurt, and how to prove it with `EXPLAIN ANALYZE`.

### What was done

| Task | What & Why |
|------|-----------|
| B-tree indexes | The default index type. Optimized for equality and range queries. Analyzed query plans before and after creation. |
| Hash indexes | Optimized for equality only. Learned when they outperform B-tree and their historical limitations in PostgreSQL. |
| GiST indexes | Generalized Search Tree. Used for geometric and full-text data where B-tree is inadequate. |
| GIN indexes | Generalized Inverted Index. Ideal for arrays, JSONB, and full-text search with multiple keys per row. |
| BRIN indexes | Block Range INdex. Tiny and fast for naturally ordered massive tables (e.g., time-series). |
| Partial indexes | Indexed only a subset of rows. Reduced index size and maintenance cost for filtered queries. |
| Multicolumn indexes | Indexed multiple columns together. Learned about column ordering and the leftmost prefix rule. |

### Key takeaways
- **Indexes are not free**: they speed up reads but slow down writes and consume disk space.
- `EXPLAIN ANALYZE` is the only way to know if an index is actually being used.
- PostgreSQL's query planner sometimes ignores an index if the table is small enough that a sequential scan is faster.

### Tech Stack

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

---

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=rect&color=0:58a6ff,50:1f6feb,100:0969da&height=2&section=header&text=&fontSize=1"/>
</div>

<a name="русский"></a>
## 🇷🇺 Русский

Практическое изучение индексов PostgreSQL: когда они помогают, когда вредят, и как это доказать через `EXPLAIN ANALYZE`.

### Что было сделано

| Задача | Что и зачем |
|--------|-------------|
| B-tree индексы | Индекс по умолчанию. Оптимизирован для равенства и диапазонов. Анализ планов запросов до и после создания. |
| Hash индексы | Оптимизированы только для равенства. Изучено, когда они превосходят B-tree, и их исторические ограничения в PostgreSQL. |
| GiST индексы | Generalized Search Tree. Используются для геометрических и полнотекстовых данных, где B-tree неприменим. |
| GIN индексы | Generalized Inverted Index. Идеальны для массивов, JSONB и полнотекстового поиска с несколькими ключами на строку. |
| BRIN индексы | Block Range INdex. Компактные и быстрые для естественно упорядоченных огромных таблиц (например, time-series). |
| Частичные индексы | Индексация только подмножества строк. Снижение размера индекса и стоимости обслуживания для фильтруемых запросов. |
| Мультиколоночные индексы | Индексация нескольких колонок вместе. Изучение порядка колонок и правила левого префикса. |

### Ключевые выводы
- **Индексы не бесплатны**: ускоряют чтение, но замедляют запись и занимают диск.
- `EXPLAIN ANALYZE` — единственный способ узнать, используется ли индекс на самом деле.
- Планировщик PostgreSQL иногда игнорирует индекс, если таблица достаточно мала и sequential scan быстрее.

### Стек технологий

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

---

<div align="center">

*Project from portfolio | Проект из портфолио*

</div>
