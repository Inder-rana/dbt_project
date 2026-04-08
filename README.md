# Modern Data Transformation with dbt & Redshift

## Overview
This project implements a modular ELT pipeline using dbt Cloud and AWS Redshift to transform raw data into analytics-ready datasets.

## Problem Statement
Raw data in data warehouses is often unstructured and not suitable for analytics. This project focuses on building a scalable transformation layer to structure and validate data for downstream use.

## Architecture
Raw Data → Staging Layer → Marts Layer → Analytics

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
