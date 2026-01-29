-- Raw data ingestion
-- Source: Telecom customer churn dataset ibm from Kaggle

CREATE TABLE public.customer (
    customerID TEXT,
    gender TEXT,
    SeniorCitizen TEXT,
    Partner TEXT,
    Dependents TEXT,
    tenure TEXT,
    PhoneService TEXT,
    MultipleLines TEXT,
    InternetService TEXT,
    OnlineSecurity TEXT,
    OnlineBackup TEXT,
    DeviceProtection TEXT,
    TechSupport TEXT,
    StreamingTV TEXT,
    StreamingMovies TEXT,
    Contract TEXT,
    PaperlessBilling TEXT,
    PaymentMethod TEXT,
    MonthlyCharges TEXT,
    TotalCharges TEXT,
    Churn TEXT
);