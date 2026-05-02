# Weather ETL Pipeline

An end-to-end ETL (Extract, Transform, Load) data pipeline that collects real-time weather data from multiple global cities, processes it into a clean analytical format, and generates insights through visualizations and reports.

---

## Project Overview

This project demonstrates how to build a complete data pipeline using Python by:

- Extracting real-time weather data from an external API  
- Transforming raw JSON data into structured, analysis-ready datasets  
- Loading the data into storage systems for historical tracking  
- Analyzing and visualizing the data to generate meaningful insights  

It simulates a real-world data engineering workflow and follows best practices in data processing and organization.

---

## Architecture (ETL Flow)

OpenWeather API → Extract → Transform → Load → Analyze → Insights


### Extract
- Fetches real-time weather data using the OpenWeatherMap API  
- Collects data for multiple cities across different continents  

### Transform
- Cleans and standardizes raw JSON data  
- Converts temperature to Celsius  
- Removes irrelevant fields  
- Creates structured tabular data  
- Adds derived metrics (e.g., “feels like” temperature)  

### Load
- Stores processed data in:
  - SQLite database (for querying and historical tracking)
  - CSV files (for easy access)
  - JSON files (raw backup)

### Analyze
- Generates:
  - Data visualizations (charts and graphs)
  - City comparisons and rankings
  - Weather comfort scoring
  - Summary reports  

---

## Cities Covered

- London  
- New York  
- Tokyo  
- Sydney  
- Cape Town  
- Mumbai  

---

## Key Features

- Fully automated ETL pipeline  
- Multi-city real-time data ingestion  
- Clean and standardized datasets  
- Historical data storage  
- Data visualization and reporting  
- Modular notebook-based design  

---

## Tech Stack

- Python  
- Pandas (data processing)  
- Requests (API calls)  
- SQLite (data storage)  
- Matplotlib / Seaborn (visualization)  
- Jupyter Notebooks  

---

## Project Structure

Weather-ETL-Pipeline/

├── notebooks/
│ ├── 1_extract.ipynb
│ ├── 2_transform.ipynb
│ ├── 3_load.ipynb
│ └── 4_analysis.ipynb
│
├── data/
│ ├── weather_data.db
│ ├── transformed_weather.csv
│ ├── raw_extract.json
│ └── weather_analysis_summary.csv
│
├── requirements.txt
├── .env
└── README.md


---

## Setup and Installation

### 1. Clone the repository


git clone https://github.com/your-username/weather-etl-pipeline.git
cd weather-etl-pipeline

## 2. Create a virtual environment

python -m venv venv

Activate it:

# Windows
venv\Scripts\activate

# Mac/Linux
source venv/bin/activate


## 3. Install dependencies

pip install -r requirements.txt

## 4. Add API key

API_KEY=your_openweathermap_api_key

You can get a free API key from OpenWeatherMap.

## 5. Run the pipeline

Run the notebooks in order:

1_extract.ipynb
2_transform.ipynb
3_load.ipynb
4_analysis.ipynb


Future Improvements
Automate pipeline scheduling (e.g., Airflow or Azure Data Factory)
Store data in a cloud data warehouse (e.g., Azure Synapse)
Add real-time dashboards (Power BI or Streamlit)
Expand to more cities and historical trends
Implement data quality checks and logging
Why This Project Matters

This project showcases:

End-to-end data engineering skills
API integration and data ingestion
Data transformation and cleaning
Database design and storage strategies
Analytical thinking and visualization


## Author
Ginna Seerane
Data Engineer

