# 📊 Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀  
This project showcases a complete end-to-end data warehousing and analytics solution—from ingesting raw data to delivering actionable insights. Designed as a portfolio project, it emphasizes industry best practices in **data engineering**, **modeling**, and **analytics**.

---

## 🏗️ Data Architecture

This solution follows the **Medallion Architecture** (Bronze, Silver, Gold) to build a scalable and structured data pipeline:

- **Bronze Layer**: Ingests raw data directly from source systems (CSV files) into a SQL Server database.
- **Silver Layer**: Performs data cleansing, standardization, and normalization to prepare the data for analysis.
- **Gold Layer**: Delivers business-ready data modeled using a **star schema**, optimized for reporting and analytics.

---

## 📖 Project Overview

This project includes the following components:

- **Data Architecture**: Design and implementation of a modern data warehouse using the Medallion Architecture.
- **ETL Pipelines**: Build robust ETL processes to extract, transform, and load data into the warehouse.
- **Data Modeling**: Create well-structured fact and dimension tables to support analytical workloads.
- **Analytics & Reporting**: Develop SQL-based reports and dashboards to uncover insights and support decision-making.

---

## 🛠️ Tools & Resources

- **Datasets**: CSV files provided for ERP and CRM systems  
- **SQL Server Express**: Lightweight environment for database development  
- **SQL Server Management Studio (SSMS)**: Manage and interact with your database  
- **GitHub**: Version control and collaboration  
- **DrawIO**: Create data architecture diagrams and workflows  
- **Notion**: Access the full project template, tasks, and step-by-step breakdown

---

## 🚀 Project Requirements

### 📦 Data Engineering: Building the Data Warehouse

**Objective:**  
Design and implement a modern SQL Server data warehouse that consolidates sales and customer data for analytical reporting.

**Specifications:**

- **Data Sources**: Import data from two systems (ERP and CRM) via CSV files  
- **Data Quality**: Cleanse and prepare the data before use  
- **Integration**: Merge both datasets into a unified, analytics-ready model  
- **Scope**: Focus on the most recent data (historical tracking not required)  
- **Documentation**: Provide clear data model documentation for both business and technical users

---

### 📈 Data Analysis: BI & Reporting

**Objective:**  
Create insightful SQL-based reports that answer key business questions and highlight:

- Customer behavior patterns  
- Product performance trends  
- Sales analysis and key metrics  

These insights will help drive strategic business decisions.

> 📄 *Refer to* `docs/requirements.md` *for detailed specifications and project steps.*
