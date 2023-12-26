# Analytics Engineering with Airbnb

This project aims to simulate an Analytics Engineering solution tailored for Airbnb's operations in the city of Berlin. It encompasses processes involving data loading, cleansing, and exposure. Additionally, the project delves into testing, automation, and documentation processes to ensure a comprehensive analytics solution.

## Tech Stack

<p align="left">
  <img src="assets/dbt-logo.png" alt="dbt - Data Build Tool" width="30%" />
  <img src="assets/snowflake-logo.png" alt="SnowFlake Data Warehouse" width="30%" />
  <img src="assets/powerbi-logo.png" alt="Power BI" width="30%" />
</p>

## Project Requirements

- Easy-to-follow and revert modeling changes
- Explicit dependencies between models
- Exploration of dependencies between models
- Implementation of data quality tests
- Error reporting mechanisms
- Incremental load of fact tables
- Tracking history of dimension tables
- Easily accessible documentation

## Data Model

![Data Model](assets/input_schema.png)

## Data Flow Staging Layers

![Data Flow Staging Layers](assets/data-flow-progress.png)

## Directed Acyclic Graph (DAG)

![DAG](assets/dbt-solution-dag.png)

## BI Dashboard

![BI Dashboard](assets/powerbi-report.png)
