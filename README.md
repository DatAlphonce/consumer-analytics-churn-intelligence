# Consumer Analytics & Churn Intelligence for Telco Company Case Study

## Overview
This project demonstrates an end-to-end consumer analytics solution designed to unlock data-driven growth within a telecom consumer business. It integrates PostgreSQL, Power BI, and Python-based modeling to translate customer, revenue, and usage data into actionable commercial insights.

## Business Objectives
- Monitor consumer revenue and ARPU performance
- Identify regional and segment-level performance gaps
- Quantify churn risk and prioritize retention opportunities (Encountered a blocker with Python issues but work in progress)
- Enable data-driven CVM, pricing, and GTM decisions

## Tech Stack
- PostgreSQL (data modeling & transformations)
- Power BI (executive dashboards & visualization)
- Python (churn modeling & risk scoring – optional extension)
- SQL, DAX

## Dashboards

### Executive Consumer Scorecard
[Executive Scorecard](images/executive_scorecard.png)

*Provides leadership with a consolidated view of revenue, ARPU, churn, and customer base performance.*

---

### Regional & Commercial Performance
[Regional Performance Dashboard](images/regional_performance.png)

*Highlights regional differences in revenue contribution, ARPU, and digital penetration.*

---

### Churn Risk & Customer Intelligence
[Churn Risk Dashboard](images/churn_risk_dashboard.png)

*Identifies high-risk customer cohorts to support proactive CVM interventions.*

## How to Run Locally
1. Load the PostgreSQL schema and transformation SQL
2. Connect Power BI to the PostgreSQL database
3. Refresh datasets to render dashboards

## Future Enhancements
- Full production churn model automation
- Campaign uplift and experimentation analysis
- Integration with real-time CVM triggers


### Environment Variables

Database credentials are managed via environment variables to avoid exposing sensitive information.

Required variables:
- DB_USER
- DB_PASSWORD
- DB_HOST
- DB_PORT
- DB_NAME

