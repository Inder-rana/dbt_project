# Modern Data Transformation with dbt & Redshift

## Overview
This project implements a modular ELT pipeline using dbt Cloud and AWS Redshift to transform raw data into analytics-ready datasets.

## Problem Statement
Raw data in data warehouses is often unstructured and not suitable for analytics. This project focuses on building a scalable transformation layer to structure and validate data for downstream use.

## Architecture
Raw Data → Staging Layer → Marts Layer → Analytics

<img width="952" height="397" alt="AWS redshift warehouse" src="https://github.com/user-attachments/assets/b47301e8-1b10-43e6-8967-762c92a63ad7" />
<img width="431" height="413" alt="AWS redshift warehouse1" src="https://github.com/user-attachments/assets/5f97acff-5edc-416e-a6ad-44b800f989d3" />
<img width="940" height="389" alt="AWS redshift warehouse2" src="https://github.com/user-attachments/assets/8f93b0f4-a2c6-47a1-bca3-42ff957544a1" />


## Tech Stack
- dbt Cloud
- AWS Redshift
- SQL
- GitHub

## Key Features
- Implemented layered data modeling (raw, staging, marts)
- Built reusable dbt models for transformations
- Applied version control using GitHub
- Added data quality tests (null checks, uniqueness constraints)
- Created analytics-ready tables for BI tools

## Data Model
- Staging layer: cleaned and standardized raw data
- Marts layer: business-focused aggregated tables

## Key Results
- Improved data consistency and reliability through testing
- Structured data for efficient querying and reporting

## Learnings
- Gained hands-on experience with modern ELT workflows
- Learned importance of modular data modeling and testing
  
## Future Improvements
- Add more advanced tests (relationships, freshness)
