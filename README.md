# 📊 Bluestock Mutual Fund Analytics Platform

## 📌 Project Overview

The **Bluestock Mutual Fund Analytics Platform** is an end-to-end Business Analytics Capstone Project developed during the **Bluestock Fintech Internship**.

The project analyzes mutual fund performance, investor behavior, portfolio risk, and market trends using Python and Power BI. It combines ETL, Exploratory Data Analysis (EDA), financial analytics, advanced risk metrics, and interactive dashboards to provide actionable insights for investors and financial institutions.

---

## 🎯 Objectives

- Build an end-to-end ETL pipeline for mutual fund datasets.
- Perform data cleaning and preprocessing.
- Conduct Exploratory Data Analysis (EDA).
- Analyze mutual fund performance using financial metrics.
- Calculate advanced risk measures (VaR & CVaR).
- Perform Investor Cohort Analysis.
- Analyze SIP Continuity.
- Develop a Rule-Based Mutual Fund Recommendation System.
- Measure portfolio diversification using HHI.
- Design an interactive Power BI Dashboard.
- Generate business insights and recommendations.

---

## 📂 Project Structure

```
Bluestock-Mutual-Fund-Analytics/
│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   ├── 01_data_ingestion.ipynb
│   ├── 02_data_cleaning.ipynb
│   ├── 03_eda_analysis.ipynb
│   ├── 04_performance_analytics.ipynb
│   └── 05_advanced_analytics.ipynb
│
├── scripts/
│   ├── data_ingestion.py
│   └── live_natch_fetch
│
├── sql/
│   ├── queries.sql
│   └── schema.sql
│ 
├── dashboard/
│   ├── bluestock_mf_dashboard.pbix
│   ├── blestock_mf_dasboard.pdf
│   ├── Industry_Overview.png
│   ├── Fund_Performance.png
│   ├── Investor_Analytics.png
│   └── SIP_and_Market_Trend.png
│
├── outputs/
│   ├── var_cvar_report.csv
│   ├── cohort_analysis.csv
│   ├── sip_continuity.csv
│   ├── sector_hhi.csv
│   ├── sector_hhi_chart.png
│   └── rolling_sharpe_chart.png
│
├── report/
│   ├── Bluestock_MF_Capstone_Report.pdf
│   ├── data_dictionary.md
│   └── data_quality_report.md
│
└── README.md
```

---

## 🛠️ Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Jupyter Notebook
- Power BI
- Git & GitHub

---

## 📊 Dataset

The project uses multiple mutual fund datasets including:

- NAV History
- Investor Transactions
- Scheme Performance
- Portfolio Holdings

---

## 📈 Key Analysis Performed

### Exploratory Data Analysis (EDA)

- Missing Value Analysis
- Data Cleaning
- Transaction Analysis
- Investor Demographics
- NAV Trend Analysis

### Performance Analytics

- CAGR Analysis
- Sharpe Ratio
- Alpha & Beta
- Rolling Sharpe Ratio

### Advanced Analytics

- Value at Risk (VaR)
- Conditional Value at Risk (CVaR)
- Investor Cohort Analysis
- SIP Continuity Analysis
- Rule-Based Fund Recommendation
- Herfindahl-Hirschman Index (HHI)

---

## 📊 Dashboard Features

The Power BI Dashboard includes:

- Industry Overview
- Fund Performance Analysis
- Investor Analytics
- SIP & Market Trend Analysis
- Interactive Filters and KPIs

---

## 🔍 Key Insights

- The mutual fund industry is experiencing consistent growth in Assets Under Management (AUM).
- SIP remains the preferred investment mode among retail investors.
- Investors aged 26–35 form the largest investment segment.
- Large-cap funds provide relatively stable long-term performance.
- Advanced risk metrics help identify downside investment risk.
- Portfolio diversification can be evaluated effectively using HHI.

---

## 🚀 How to Run

### Clone the Repository

```bash
git clone https://github.com/yourusername/Bluestock-Mutual-Fund-Analytics.git
```

### Install Dependencies

```bash
pip install -r requirements.txt
```

### Run the Project

```bash
python run_pipeline.py
```

### Open Dashboard

Open the `.pbix` file using Microsoft Power BI Desktop.

---

## 📄 Project Deliverables

- ETL Pipeline
- Cleaned Datasets
- Jupyter Notebooks
- Advanced Analytics
- Power BI Dashboard
- Final Project Report
- GitHub Repository

---

## 👨‍💻 Author

**Gaurav Kumar**

MBA – Business Analytics

Bluestock Fintech Internship

---

## 📜 License

This project was developed for educational and internship purposes.
