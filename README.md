# 👥 HR Employee Attrition Analysis Project

## 📌 Project Overview

Employee attrition is a critical business challenge that directly impacts **cost, productivity, and organizational stability**. This project uses the **HR Employee Attrition dataset** to identify **why employees leave**, **which groups are at higher risk**, and **what factors influence attrition**.

The project follows a **real-world analytics workflow**:

* **Data Cleaning → SQL**
* **Exploratory & Statistical Analysis → Python**
* **Business Dashboard & Storytelling → Power BI**

This structure mirrors how data analysts work in industry.

---

## 🎯 Business Problems Addressed

### 1️⃣ Why are employees leaving the organization?

* Identify key drivers of attrition such as **salary, overtime, job role, and satisfaction**.

### 2️⃣ Which departments and job roles have the highest attrition?

* Detect departments where retention strategies are urgently needed.

### 3️⃣ Does compensation impact attrition?

* Analyze the relationship between **monthly income, job level, and attrition**.

### 4️⃣ Is work-life balance and overtime causing employee exits?

* Evaluate how **overtime, job involvement, and environment satisfaction** affect attrition.

### 5️⃣ Are certain employee groups more likely to leave?

* Compare attrition by **age group, gender, marital status, and experience**.

---

## 📂 Dataset Description

**Dataset:** WA_Fn-UseC_-HR-Employee-Attrition.csv

Key columns include:

* Employee demographics (Age, Gender, MaritalStatus)
* Job details (Department, JobRole, JobLevel)
* Compensation (MonthlyIncome, PercentSalaryHike)
* Satisfaction metrics (JobSatisfaction, EnvironmentSatisfaction)
* Attrition flag (Yes / No)

---

## 🧹 Data Cleaning (SQL)

### Why SQL for Cleaning?

SQL is used to **standardize, filter, and prepare clean analytical tables** that can be reused by BI tools.

### Cleaning Steps Performed:

* Removed **irrelevant or constant columns**:

  * EmployeeCount, Over18, StandardHours
* Checked and handled **duplicate employee records**
* Validated data types (numeric vs categorical)
* Standardized categorical values (Attrition = Yes/No)
* Created **clean views** for analysis

### Example SQL Cleaning Tasks:

* Filter only valid employee records
* Create views for attrition analysis
* Prepare department-wise and role-wise summaries

---

## 🐍 Data Analysis (Python)

### Why Python?

Python enables **deeper exploration, statistics, and flexible analysis** beyond SQL aggregations.

### Analysis Performed:

* Attrition rate calculation
* Distribution analysis (Age, Income, Experience)
* Correlation analysis between satisfaction, income, and attrition
* Group-based analysis by Department, JobRole, Overtime

### Key Insights Identified:

* Employees with **low income and high overtime** show higher attrition
* Certain job roles consistently face higher exit rates
* Satisfaction metrics strongly correlate with retention

---

## 📊 Visualization (Power BI)

### Why Power BI?

Power BI is used for **business storytelling and decision-making dashboards**.

### Key Visuals Created:

#### 🔹 KPI Cards

* Total Employees
* Attrition Count
* Attrition Rate (%)
* Average Monthly Income

#### 🔹 Attrition Analysis

* Attrition by Department (Bar Chart)
* Attrition by Job Role (Bar Chart)
* Attrition by Gender & Marital Status (Stacked Bar)

#### 🔹 Compensation & Workload

* Monthly Income vs Attrition (Box/Column Chart)
* Overtime vs Attrition (Column Chart)

#### 🔹 Satisfaction Analysis

* Job Satisfaction vs Attrition
* Environment Satisfaction vs Attrition

---

## 🧠 Business Insights (Sample)

* Employees working overtime are significantly more likely to leave
* Low job satisfaction is a strong predictor of attrition
* Certain departments require targeted retention policies
* Compensation alone is not enough without good work environment

---

## 🏗 Project Architecture (End-to-End Flow)

```
Raw CSV Data
     ↓
SQL Cleaning & Views
     ↓
Python Analysis (EDA & Insights)
     ↓
Power BI Dashboard (Decision Making)
```

---

## 🧾 Project Structure

```
HR-Attrition-Analysis/
│
├── data/
│   └── WA_Fn-UseC_-HR-Employee-Attrition.csv
│
├── sql/
│   └── data_cleaning.sql
│
├── notebooks/
│   └── hr_attrition_analysis.ipynb
│
├── dashboards/
│   └── HR_Attrition_Dashboard.pbix
│
└── README.md
```
