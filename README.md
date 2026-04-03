# 🚀 Azure Data Engineering Project: Olist E-Commerce Analytics Pipeline

[![Azure](https://img.shields.io/badge/Azure-0089D6?style=for-the-badge&logo=microsoft-azure&logoColor=white)](https://azure.microsoft.com/)
[![Databricks](https://img.shields.io/badge/Databricks-FF3621?style=for-the-badge&logo=databricks&logoColor=white)](https://databricks.com/)
[![Synapse](https://img.shields.io/badge/Azure_Synapse-0089D6?style=for-the-badge&logo=microsoft-azure&logoColor=white)](https://azure.microsoft.com/en-us/services/synapse-analytics/)
[![ADF](https://img.shields.io/badge/Azure_Data_Factory-0089D6?style=for-the-badge&logo=microsoft-azure&logoColor=white)](https://azure.microsoft.com/en-us/services/data-factory/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## 📊 Project Overview

This is a **complete end-to-end data engineering pipeline** built on Microsoft Azure, processing **~100,000 e-commerce orders** to derive actionable business insights. The project implements the **Medallion Architecture** (Bronze → Silver → Gold layers) across 5+ Azure services.

### 🎯 Business Impact

| Insight | Business Action |
|---------|----------------|
| Customer segmentation analysis | Targeted marketing campaigns |
| Seller performance tracking | Seller incentive programs |
| Geographic sales patterns | Logistics optimization |
| Product category trends | Inventory planning |

### 📈 Key Metrics

| Metric | Value |
|--------|-------|
| Orders processed | ~100,000 |
| Data sources | 9 CSV files + MongoDB |
| Processing time | ~2.5 minutes |
| Storage format | Parquet (optimized) |

## 🏗️ Architecture
<img width="1222" height="653" alt="image" src="https://github.com/user-attachments/assets/f24e43f1-3d23-488a-8629-2099f82367cf" />

## 📁 Medallion Layers Explained

| Layer | Purpose | Actions |
|-------|---------|---------|
| **Bronze** | Raw, unprocessed data | CSV ingestion, MongoDB import |
| **Silver** | Cleaned, validated, enriched | Null handling, deduplication, data type correction, enrichment with geolocation |
| **Gold** | Business-ready aggregates | Customer 360 views, sales KPIs, product category performance |

## 🛠️ Tech Stack

| Category | Tools |
|----------|-------|
| **Orchestration & Ingestion** | Azure Data Factory (ADF) |
| **Storage** | Azure Data Lake Storage (ADLS) Gen2 |
| **Processing & Transformation** | Azure Databricks (Apache Spark) |
| **Analytics & Serving** | Azure Synapse Analytics (Serverless SQL) |
| **Data Sources** | MongoDB, Olist CSV files |
| **Languages** | Python (PySpark), SQL |



