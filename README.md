# Analytics Engineering with Airbnb

Simulate the life of an Analytics Engineer at Airbnb through this comprehensive project, delving into data loading, cleansing, and exposure. The project emphasizes the use of various dbt functionalities with Snowflake as the Data Warehouse. Explore a range of dbt features, including models, materializations, tests, documentation, sources, seeds, snapshots, hooks, operations, Jinja, macros, analyses, exposures, seeds, and preset visualizations.

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
