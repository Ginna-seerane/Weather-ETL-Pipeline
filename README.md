# Weather ETL Pipeline Project

## What is this project?

This project automatically collects weather information from around the world and stores it in a organized way so we can analyze it later.

Think of it like having a personal weather assistant that:
1. Checks the weather in multiple cities
2. Writes down all the information
3. Organizes it in a digital filing system
4. Creates easy-to-understand charts and reports

---

## Why did we build this?

Weather data is everywhere but it's usually hard to work with. This project solves that problem by:

- **Automating** the weather collection (no manual checking needed)
- **Standardizing** the data (making all cities comparable)
- **Storing** it for future analysis (building history over time)
- **Visualizing** the results (turning numbers into pictures)

---

## How does it work? (The 4-Step Process)

### Step 1: EXTRACT - Getting the weather data

The system asks OpenWeatherMap (a free weather service) for current weather information in 6 major cities:
- London, United Kingdom
- New York, USA
- Tokyo, Japan
- Sydney, Australia
- Cape Town, South Africa
- Mumbai, India

**What we collect for each city:**
- Temperature (how hot or cold)
- Humidity (how much moisture in the air)
- Wind speed (how strong the wind is)
- Pressure (atmospheric pressure)
- Cloud cover (how cloudy it is)
- Weather conditions (sunny, rainy, cloudy, etc.)

### Step 2: TRANSFORM - Cleaning and organizing the data

Raw weather data comes in a messy format. This step:
- Removes unnecessary information
- Standardizes measurements (all temperatures in Celsius)
- Adds useful calculated fields (like "feels like" temperature)
- Creates a clean, organized table of data

### Step 3: LOAD - Storing the data

The cleaned data is saved in three ways:
1. **Database** (like a digital filing cabinet) - for fast searching and analysis
2. **CSV files** (like Excel spreadsheets) - for easy viewing
3. **JSON files** (computer-friendly format) - for other programs to use

### Step 4: ANALYZE - Understanding the weather

This step creates:
- **Charts and graphs** to see patterns
- **Rankings** to compare cities
- **Comfort scores** to find the most pleasant weather
- **Reports** summarizing all findings

---

## What can we learn from this data?

### Example insights you can discover:

| Question | How this project answers it |
|----------|----------------------------|
| Which city is hottest? | Compares temperatures across all cities |
| Which city is most humid? | Ranks cities by humidity percentage |
| Where is the weather most comfortable? | Calculates comfort score based on temperature and humidity |
| What's the most common weather type? | Counts all weather conditions |
| Is there a relationship between temperature and humidity? | Creates scatter plots to show patterns |

---

## What's inside this project?

Weather ETL Pipeline/
│
├── notebooks/ # The main brains of the operation
│ ├── 1_extract.ipynb # Step 1: Gets weather data
│ ├── 2_transform.ipynb # Step 2: Cleans and organizes
│ ├── 3_load.ipynb # Step 3: Saves to database
│ └── 4_analysis.ipynb # Step 4: Creates charts and reports
│
├── data/ # Where all information is stored
│ ├── weather_data.db # Main database (all historical data)
│ ├── transformed_weather.csv # Clean data as spreadsheet
│ ├── raw_extract.json # Original weather data (backup)
│ └── weather_analysis_summary.csv # Final report
│
├── requirements.txt # List of tools this project needs
├── .env # Secret key for weather service
└── README.md 


---

## How to use this project

### What you need before starting:

1. **Python** installed on your computer (version 3.7 or newer)
2. **A free API key** from OpenWeatherMap (takes 2 minutes to get)
3. **VS Code** with Python extensions (or any code editor)

### Step-by-step setup (even non-technical users can follow):

#### 1. Get your free weather API key
- Go to https://home.openweathermap.org/users/sign_up
- Create a free account
- Verify your email
- Copy your API key (looks like a bunch of random letters and numbers)

#### 2. Set up the project
```bash
# Create a virtual environment (isolated workspace for this project)
python -m venv venv

# Activate it
# On Windows:
venv\Scripts\activate
# On Mac/Linux:
source venv/bin/activate

# Install required tools
pip install -r requirements.txt