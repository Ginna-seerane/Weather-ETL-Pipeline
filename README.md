#  Weather ETL Pipeline - Local Data Engineering Project

![Python](https://img.shields.io/badge/Python-3.8+-blue.svg)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-Supported-blue.svg)
![SQLite](https://img.shields.io/badge/SQLite-Compatible-green.svg)
![Streamlit](https://img.shields.io/badge/Streamlit-Dashboard-red.svg)

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

