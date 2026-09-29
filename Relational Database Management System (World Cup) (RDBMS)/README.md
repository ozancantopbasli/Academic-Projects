# ⚽ World Cup Relational Database Management System (RDBMS)

A production-ready Relational Database project engineered to store, normalize, and analyze granular World Cup historical data. This ecosystem models complex real-world data structures including historical teams, player profiles, dynamic match fixtures, stadium capacities, real-time match events (cards, goals), and aggregate tournament statistics.

---

## 📊 Database Architecture & Schema normalization

The schema is built upon rigid data integrity standards, utilizing optimal Primary Key (PK) and Foreign Key (FK) constraints to eliminate redundancy:

* **Core Entities:** Deep tracking of `teams` (national squads) and comprehensive `players` performance metrics.
* **Match & Event Engine:** Granular relational mapping for match fixtures, referee assignments, and stadium dimensions.
* **Live Match Analytics:** Specialized tables capturing exact timestamps/events for **goals**, **disciplinary cards (yellow/red)**, and real-time player substitutions.
* **Relational Integrity:** Fully structured with cascading deletes/updates and strict indexing for performance optimization.

---

## ⚡ Advanced SQL Querying & Analytics

The project includes an analytical engine (`05_queries.sql`) featuring complex SQL structures designed to extract high-value insights:

* **Multi-Table Joins:** Combining structural data across multiple entities to generate comprehensive match reports.
* **Data Aggregation:** Utilizing Group Functions and Window Functions to compute historical team standings, top scorers (Golden Boot tracking), and stadium attendance averages.
* **Performance Analytics:** Fast-performing index queries mapping out disciplinary trends (cards per tournament) and player efficiency rates.

---

## 📂 Project Structure & Deployment Sequence

Execute the SQL scripts in the following exact chronological order to deploy the database ecosystem:

| Execution Order | File Name | Description |
| :---: | :--- | :--- |
| **1** | `📄 01_schema_base.sql` | Initializes core database engines, master tables, and user schemas. |
| **2** | `📄 02_schema_matches.sql` | Establishes complex conditional match tables, foreign constraints, and event relations. |
| **3** | `📄 03_insert_base.sql` | Seeds the database with master lookup datasets (Historical teams, player rosters). |
| **4** | `📄 04_insert_match_data.sql` | Populates operational match records, dynamic goals, and event timelines. |
| **5** | `📊 05_queries.sql` | Production-grade SQL queries engineered for data analysis and reporting. |

---

## 🛠️ Academic Context

* **Course:** Database Management Systems
* **Target RDBMS:** MySQL / PostgreSQL Compatible
* **Database Engineer & Architect:** Ozan Can# ⚽ World Cup Relational Database Management System (RDBMS)

A production-ready Relational Database project engineered to store, normalize, and analyze granular World Cup historical data. This ecosystem models complex real-world data structures including historical teams, player profiles, dynamic match fixtures, stadium capacities, real-time match events (cards, goals), and aggregate tournament statistics.

---

## 📊 Database Architecture & Schema normalization

The schema is built upon rigid data integrity standards, utilizing optimal Primary Key (PK) and Foreign Key (FK) constraints to eliminate redundancy:

* **Core Entities:** Deep tracking of `teams` (national squads) and comprehensive `players` performance metrics.
* **Match & Event Engine:** Granular relational mapping for match fixtures, referee assignments, and stadium dimensions.
* **Live Match Analytics:** Specialized tables capturing exact timestamps/events for **goals**, **disciplinary cards (yellow/red)**, and real-time player substitutions.
* **Relational Integrity:** Fully structured with cascading deletes/updates and strict indexing for performance optimization.

---

## ⚡ Advanced SQL Querying & Analytics

The project includes an analytical engine (`05_queries.sql`) featuring complex SQL structures designed to extract high-value insights:

* **Multi-Table Joins:** Combining structural data across multiple entities to generate comprehensive match reports.
* **Data Aggregation:** Utilizing Group Functions and Window Functions to compute historical team standings, top scorers (Golden Boot tracking), and stadium attendance averages.
* **Performance Analytics:** Fast-performing index queries mapping out disciplinary trends (cards per tournament) and player efficiency rates.

---

## 📂 Project Structure & Deployment Sequence

Execute the SQL scripts in the following exact chronological order to deploy the database ecosystem:

| Execution Order | File Name | Description |
| :---: | :--- | :--- |
| **1** | `📄 01_schema_base.sql` | Initializes core database engines, master tables, and user schemas. |
| **2** | `📄 02_schema_matches.sql` | Establishes complex conditional match tables, foreign constraints, and event relations. |
| **3** | `📄 03_insert_base.sql` | Seeds the database with master lookup datasets (Historical teams, player rosters). |
| **4** | `📄 04_insert_match_data.sql` | Populates operational match records, dynamic goals, and event timelines. |
| **5** | `📊 05_queries.sql` | Production-grade SQL queries engineered for data analysis and reporting. |

---

## 🛠️ Academic Context

* **Course:** Database Management Systems
* **Target RDBMS:** MySQL / PostgreSQL Compatible
* **Database Engineer & Architect:** Ozan Can
