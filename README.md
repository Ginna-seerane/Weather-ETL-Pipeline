#  Weather ETL Pipeline - Local Data Engineering Project

##  Project Overview

This project demonstrates an **end-to-end ETL (Extract, Transform, Load) pipeline** built entirely on-premise / locally — no cloud costs, no external dependencies beyond free tools.

The pipeline:
- **Extracts** real-time weather data from OpenWeatherMap API
- **Transforms** raw JSON into clean, structured format using Pandas
- **Loads** data into a local database (PostgreSQL or SQLite)
- **Visualizes** results using an interactive Streamlit dashboard.

---

## 🛠️ Tech Stack

| Category | Technologies Used |
|----------|-------------------|
| Language | Python 3.8+ |
| Data Extraction | `requests` (REST API calls) |
| Data Transformation | `pandas` |
| Database | PostgreSQL **OR** SQLite (both supported) |
| Database ORM | SQLAlchemy |
| Visualization | Streamlit + Plotly |
| Environment Management | `python-dotenv` |
| Version Control | Git + GitHub |

