# Weather-ETL-Pipeline

🌤️ Weather ETL Pipeline - Local Data Engineering Project
https://img.shields.io/badge/Python-3.8+-blue.svg
https://img.shields.io/badge/PostgreSQL-Supported-blue.svg
https://img.shields.io/badge/SQLite-Compatible-green.svg
https://img.shields.io/badge/Streamlit-Dashboard-red.svg

📌 Project Overview
This project demonstrates an end-to-end ETL (Extract, Transform, Load) pipeline built entirely on-premise / locally — no cloud costs, no external dependencies beyond free tools.

The pipeline:

Extracts real-time weather data from OpenWeatherMap API

Transforms raw JSON into clean, structured format using Pandas

Loads data into a local database (PostgreSQL or SQLite)

Visualizes results using an interactive Streamlit dashboard

💡 Why this matters to employers:
This simulates exactly what data engineers do daily — move data from APIs to databases, clean it, and make it available for analytics.

🛠️ Tech Stack
Category	Technologies Used
Language	Python 3.8+
Data Extraction	requests (REST API calls)
Data Transformation	pandas
Database	PostgreSQL OR SQLite (both supported)
Database ORM	SQLAlchemy
Visualization	Streamlit + Plotly
Environment Management	python-dotenv
Version Control	Git + GitHub
🗂️ Project Structure
text
weather-etl-project/
│
├── .env                    # API keys (never commit this!)
├── .gitignore              # Excludes .env, database files
├── config.py               # Configuration and database connection
├── etl_pipeline.py         # Main ETL logic (extract → transform → load)
├── dashboard.py            # Streamlit dashboard
├── run_pipeline.py         # Scheduling logic (run every X minutes)
├── weather_data.db         # SQLite database (auto-generated)
├── requirements.txt        # Python dependencies
└── README.md               # This documentation
