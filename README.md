<div align="center">

# SQL Index Optimization

**[English](#english) | [Русский](#русский)**

</div>

---

<a name="english"></a>
## 🇬🇧 English

Practical study of indexes in PostgreSQL: creation, execution plan analysis (EXPLAIN ANALYZE), choosing optimal index types.

### 🛠️ Tech Stack

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

### ✨ Features

| Exercise | Topic |\n|----------|-------|\n| ex00 | B-tree indexes |\n| ex01 | Hash indexes |\n| ex02 | GiST indexes |\n| ex03 | GIN indexes |\n| ex04 | BRIN indexes |\n| ex05 | Partial indexes |\n| ex06 | Multicolumn indexes |

### 🚀 Quick Start

```sql\n-- Before index\nEXPLAIN ANALYZE\nSELECT * FROM person WHERE name = 'Anna';\n-- Seq Scan (cost=0.00..25.88)\n\n-- Create index\nCREATE INDEX idx_person_name ON person(name);\n\n-- After index\nEXPLAIN ANALYZE\nSELECT * FROM person WHERE name = 'Anna';\n-- Index Scan (cost=0.29..8.30)\n```

---

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=rect&color=0:58a6ff,50:1f6feb,100:0969da&height=2&section=header&text=&fontSize=1"/>
</div>

<a name="русский"></a>
## 🇷🇺 Русский

Практическое изучение индексов в PostgreSQL: создание, анализ планов выполнения (EXPLAIN ANALYZE), выбор оптимальных типов индексов.

### 🛠️ Стек технологий

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![SQL](https://img.shields.io/badge/SQL-336791?style=flat-square)

### ✨ Возможности

| Задача | Тема |\n|--------|------|\n| ex00 | B-tree индексы |\n| ex01 | Hash индексы |\n| ex02 | GiST индексы |\n| ex03 | GIN индексы |\n| ex04 | BRIN индексы |\n| ex05 | Частичные индексы |\n| ex06 | Мультиколоночные индексы |

### 🚀 Быстрый старт

```sql\n-- До создания индекса\nEXPLAIN ANALYZE\nSELECT * FROM person WHERE name = 'Anna';\n-- Seq Scan (cost=0.00..25.88)\n\n-- Создаём индекс\nCREATE INDEX idx_person_name ON person(name);\n\n-- После создания индекса\nEXPLAIN ANALYZE\nSELECT * FROM person WHERE name = 'Anna';\n-- Index Scan (cost=0.29..8.30)\n```

---

<div align="center">

*Project from portfolio | Проект из портфолио*

</div>
