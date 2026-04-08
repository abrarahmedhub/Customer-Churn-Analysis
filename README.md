# Customer-Churn-Analysis
# 📊 Data Analytics Project: Python, Excel, SQL & Power BI

## 🚀 Overview

This project is a comprehensive end-to-end data analytics solution that integrates **Python, Excel, SQL, and Power BI** to collect, clean, analyze, and visualize data. It demonstrates a complete data workflow—from raw data processing to interactive dashboards—designed to generate actionable insights.

---

## 🧰 Tech Stack

* **Python** – Data cleaning, transformation, and analysis
* **SQL** – Data extraction, querying, and database management
* **Excel** – Data preprocessing and quick exploratory analysis
* **Power BI** – Interactive dashboards and data visualization

---

## 🔄 Workflow

### 1. Data Collection

* Import raw data from various sources (CSV, Excel, databases)

### 2. Data Cleaning (Python & Excel)

* Handle missing values
* Remove duplicates
* Standardize formats

```python
import pandas as pd

df = pd.read_csv('data/raw/data.csv')

# Drop missing values
df = df.dropna()

# Remove duplicates
df = df.drop_duplicates()

# Save cleaned data
df.to_csv('data/processed/cleaned_data.csv', index=False)
```

---

### 3. Data Storage & Querying (SQL)

* Store cleaned data in a relational database
* Perform analytical queries

```sql
-- Example query: Total sales by region
SELECT region, SUM(sales) AS total_sales
FROM sales_data
GROUP BY region
ORDER BY total_sales DESC;
```

---

### 4. Analysis (Python)

* Perform exploratory data analysis (EDA)
* Generate statistical insights

```python
import matplotlib.pyplot as plt

df.groupby('region')['sales'].sum().plot(kind='bar')
plt.title('Sales by Region')
plt.show()
```

---

### 5. Visualization (Power BI)

* Build interactive dashboards
* Key features:

  * KPI cards
  * Trend analysis
  * Filters & slicers
  * Drill-down capabilities

---

## 📊 Dashboard Highlights

* 📈 Sales Trends Over Time
* 🌍 Regional Performance
* 🧑‍🤝‍🧑 Customer Segmentation
* 💰 Revenue & Profit Analysis

---

## ⚙️ Installation & Setup

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/your-repo-name.git
cd your-repo-name
```

### 2. Install Dependencies

```bash
pip install -r requirements.txt
```

### 3. Setup Database

* Run SQL scripts in your preferred DBMS (MySQL, PostgreSQL, etc.)

### 4. Run Python Scripts

```bash
python python/data_cleaning.py
python python/analysis.py
```

### 5. Open Power BI Dashboard

* Open `powerbi/dashboard.pbix` in Power BI Desktop

---

## 📌 Key Insights

* Identified top-performing regions and products
* Discovered seasonal trends in sales
* Highlighted customer behavior patterns
* Improved decision-making through visual analytics

---

## 🧪 Future Improvements

* Automate data pipeline (ETL)
* Integrate real-time data sources
* Deploy dashboards to Power BI Service
* Add machine learning models for predictions

---

## 🤝 Contributing

Contributions are welcome!
Feel free to fork this repo and submit a pull request.

---

## 📬 Contact
email : iamabrarahmed07@gmail.com 
linkedin : Shaik Abrar Ahmed
---

⭐ If you found this project useful, please consider giving it a star!
