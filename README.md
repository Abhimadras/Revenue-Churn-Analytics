# Revenue & Customer Churn Analytics System

## 📌 Project Overview

This project is an **end-to-end, industry-style analytics system** designed to identify churn drivers, quantify revenue risk, and enable data-driven retention strategies for a subscription-based business.

The project simulates a **real-world analytics workflow** used by product analytics, revenue analytics, and business intelligence teams. It covers the full lifecycle — from raw data ingestion to KPI modeling, SQL analytics, and executive dashboards.

> **Goal:** Build a production-ready churn analytics project that demonstrates real business thinking, not just technical execution.

---

## 🎯 Business Objectives

* Identify **key drivers of customer churn**
* Quantify **revenue at risk** due to potential churn
* Analyze **customer lifetime value (LTV)** across segments
* Track **cohort-level retention behavior**
* Provide **actionable recommendations** for improving retention

---

## 🧠 Key Metrics Modeled

* **Churn Rate** (overall & segmented)
* **Customer Lifetime Value (LTV)**
* **Revenue at Risk**
* **Cohort Retention Matrix**
* **Tenure & Contract-based churn trends**

---

## 🗂️ Project Structure

```
REVENUE-CHURN-ANALYTICS/
│
├── dashboards/
│   └── churn_dashboard.pbix
│
├── data/
│   ├── raw/
│   │   └── customer_churn.xlsx
│   └── processed/
│       └── clean_customer_churn.csv
│
├── notebooks/
│   ├── 01_data_cleaning.ipynb
│   ├── 02_eda.ipynb
│   ├── 03_churn_analysis.ipynb
│   └── 04_ltv_cohort_analysis.ipynb
│
├── reports/
│   ├── executive_summary.pdf
│   └── insights_and_recommendations.md
│
├── sql/
│   ├── churn_metrics.sql
│   ├── cohort_analysis.sql
│   └── revenue_at_risk.sql
│
├── requirements.txt
└── README.md
```

---

## 🧪 Dataset

* **Source:** Public telecom subscription dataset
* **Records:** ~7,000 customers
* **Granularity:** Customer-level subscription data
* **Key Attributes:**

  * Demographics (age group, senior citizen, dependents)
  * Contract & billing details
  * Tenure and revenue metrics
  * Churn indicators and churn reasons

---

## ⚙️ Tools & Technologies

* **Python:** Pandas, NumPy, Matplotlib, Seaborn
* **SQL:** Analytical queries for churn & revenue analysis
* **Power BI:** Executive dashboards & KPI visualization
* **VS Code:** Development environment

---

## 📊 Dashboard Highlights

The Power BI dashboard includes:

### 1️⃣ Executive Overview

* Total Customers
* Churn Rate
* Revenue at Risk
* High-level churn summary

### 2️⃣ Churn Drivers

* Churn by Contract Type
* Churn vs Tenure
* Churn vs Monthly Charges

### 3️⃣ Cohort Retention

* Monthly cohort retention heatmap
* Early-tenure churn visibility

### 4️⃣ Revenue Insights

* LTV by segment
* Revenue concentration analysis

> Dashboard file: `dashboards/churn_dashboard.pbix`

---

## 🔍 Key Insights (Preview)

* Month-to-month customers show **significantly higher churn** despite lower average tenure
* Customers with tenure < 6 months contribute **disproportionately to churn volume**
* A small segment of customers accounts for **majority of revenue at risk**
* Contract length and tenure are **stronger churn predictors** than monthly charges

---

## 🚀 How to Run This Project

1. Clone the repository
2. Install dependencies:

   ```bash
   pip install -r requirements.txt
   ```
3. Run notebooks in order (`01` → `04`)
4. Open `churn_dashboard.pbix` in Power BI Desktop

---

## 👤 Author

**Anushka Sharma**
B.Sc. (Hons) Computer Science
Applied Data Analytics | Business Intelligence | Churn Analytics

---

## 📌 Why This Project Matters

This project demonstrates:

* Real-world KPI modeling
* Business-oriented analytics thinking
* Clean data engineering practices
* Executive-level storytelling through dashboards

It is intentionally designed to **mirror industry analytics work**, not academic exercises.
