**# MediTrack — Pharmacy Data Analytics Dashboard**
## Project Overview

**MediTrack — Pharmacy Data Analytics Dashboard** is a data analytics and business intelligence project developed to analyze pharmacy data, including medicine sales, prescription records, payment status, and medicine stock availability.

The project covers the complete data analytics workflow, including
**data cleaning and preprocessing using Python, data analysis using MySQL, data visualization using Matplotlib and Seaborn, and interactive dashboard development using Power BI**.

The objective is to transform raw pharmacy data into meaningful insights through structured analysis and interactive visualizations that support better understanding of pharmacy operations.

## Objectives

- Analyze overall pharmacy sales and prescription records.
- Identify medicines contributing to higher recorded sales.
- Compare medicine quantities and stock availability.
- Analyze prescription payment status distribution.
- Examine the relationship between medicine prices and stock levels.
- Summarize pharmacy data using SQL queries and aggregate functions.
- Present key performance indicators through an interactive Power BI dashboard.
- Develop practical skills in data cleaning, database querying, visualization, and business intelligence.

## Technologies Used

- **Python** — Data cleaning and preprocessing
- **Pandas** — Data manipulation and analysis
- **Matplotlib** — Data visualization
- **Seaborn** — Statistical visualization
- **MySQL** — Database querying and data analysis
- **Microsoft Power BI** — Interactive dashboard development
- **Google Colab** — Python development environment
- **GitHub** — Version control and project documentation

## Project Workflow

### 1. Data Exploration

The pharmacy dataset was explored to understand its structure, columns, data types, missing values, duplicate records, and overall data quality.

### 2. Data Cleaning

Python and Pandas were used to prepare the dataset for analysis by:

- Identifying and handling missing values.
- Checking for duplicate records.
- Converting columns to appropriate data types where valid source data was available.
- Standardizing data formats.
- Preparing the cleaned dataset for further analysis.

### 3. Data Analysis Using SQL

MySQL queries were developed to retrieve, filter, group, and summarize pharmacy information. Aggregate functions were used to calculate sales totals, averages, and prescription counts.

### 4. Data Visualization Using Python

Matplotlib and Seaborn were used to explore the dataset through visual representations, helping reveal patterns, comparisons, distributions, and relationships between relevant variables.

### 5. Power BI Dashboard Development

An interactive Power BI dashboard was created to present key metrics and pharmacy-related insights through KPI cards and multiple chart types.

## Power BI Dashboard

The dashboard provides a visual overview of pharmacy sales, prescription activity, payment categories, and medicine inventory.

### Key Performance Indicators (KPIs)

- **Total Sales** — Sum of the recorded `TotalAmount` values.
- **Total Prescriptions** — Count of prescription records.
- **Average Order Value** — Average of the recorded `TotalAmount` values.

### Dashboard Visualizations

- **Top Medicines by Quantity** — Compares medicine quantities.
- **Top Medicines by Sales** — Highlights medicines with higher recorded sales.
- **Payment Status Distribution** — Displays the distribution of prescription payment categories.
- **Sales by Medication** — Compares recorded sales across medication names.
- **Medicine Stock Overview** — Uses a treemap to visualize stock quantities.
- **Medicine Price vs Stock Levels** — Uses a scatter chart to examine the relationship between unit price and stock quantity.
- **Sales Contribution by Medication** — Uses a waterfall chart to compare recorded sales contributions by medication.

### Dashboard Preview

![MediTrack Pharmacy Analytics Dashboard](MediTrack_Dashboard.png)

*Add your final dashboard screenshot to the repository using the filename `MediTrack_Dashboard.png`.*

## SQL Analysis

The SQL component demonstrates practical database analysis techniques, including:

- Filtering records using `WHERE`.
- Grouping data using `GROUP BY`.
- Filtering aggregated results using `HAVING`.
- Calculating totals and averages with aggregate functions.
- Counting prescription records.
- Summarizing sales and analyzing payment categories.

The SQL queries are available in the project repository.

## Repository Structure

```text
assesment/
│
├── README.md
├── data_visu_for_medi_track.ipynb
├── meditrack_by_samvrudhi_md.ipynb
├── Untitled8.ipynb
├── sql_queries.sql
├── MediTrack_Dashboard.png
└── MediTrack_Dashboard.pbix
```

*The dashboard files should be added after they are prepared. Update the filenames and structure to match the actual contents of your repository.*

## 💡 Key Outcomes

- Organized pharmacy data for analytical use.
- Summarized sales and prescription information.
- Compared medicine sales and stock quantities.
- Presented payment categories through visual analysis.
- Combined Python, SQL, and Power BI into an end-to-end data analytics workflow.
- Developed practical experience in data preprocessing, querying, visualization, and dashboard creation.

## Future Enhancements

- Add reliable date information to analyze sales trends over time.
- Develop low-stock alerts and medicine expiry monitoring.
- Introduce interactive filters and drill-down analysis.
- Add further pharmacy performance metrics.
- Connect regularly updated data sources for more current reporting.

## Data Privacy

This project should use synthetic or anonymized data for public demonstration. Real patient names, phone numbers, dates of birth, prescription details, and other personally identifiable or sensitive information must not be exposed in public notebooks, datasets, screenshots, or reports.

## Author

**Samvrudhi MD**

*Pharmacy Data Analytics Project*

---

This project demonstrates the practical application of Python, MySQL, data visualization, and Power BI to pharmacy data analytics.
