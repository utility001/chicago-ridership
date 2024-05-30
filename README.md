# Time Series Forecasting of CTA Ridership Data

## Overview
This project is focused on time series forecasting of the Chicago Transit Authority (CTA) ridership using various statistical models (SARIMA and SARIMAX).
The dataset, sourced from the Chicago Data Portal, includes system-wide boardings for both bus and rail services dating back to 2001. The data is categorized by day type: Weekday (W), Saturday (A), and Sunday/Holiday (U).

## Dataset Description

The dataset provides **daily** boarding figures for CTA's bus and rail services. Key features of the dataset include:

- **Date**: The specific date of the boarding data.
- **Bus Boardings**: The number of boardings on CTA buses.
- **Rail Boardings**: The number of boardings on CTA rail services.
- **Total Boardings**: The combined total of bus and rail boardings.
- **Day Type**: The type of day (Weekday, Saturday, or Sunday/Holiday).

Information on how the numbers are calculated were copied from the website and pasted in [info.md](info.md) file

## Objectives

The main objectives of this project are:
1. **Data Cleaning and Preparation**: Preprocess the dataset for analysis, including handling missing values and transforming data as needed.
2. **Exploratory Data Analysis (EDA)**: Gain insights into the data through visualization and summary statistics.
3. **Model Building and Evaluation**:
   - Implement SARIMA (Seasonal Autoregressive Integrated Moving Average) and SARIMAX (SARIMA with eXogenous variables) models.
   - Evaluate model performance using the Root Mean Squared Error (RMSE).
4. **Forecasting**: Generate forecasts for future CTA ridership and assess their accuracy.

## Results
- Present the results of the SARIMA and SARIMAX models, including performance metrics.
- Provide visualizations of the forecasts compared to the actual data.
- Discuss the effectiveness of each model and potential improvements.

## Conclusion

Summarize the findings of the project, highlighting key insights gained from the data and the performance of the forecasting models. Discuss the potential applications of these forecasts for CTA's operational planning and resource allocation.

## Future Work

It is important to note that this project is a work in progress and addition work will be done in order to increase ther forecast accuracy
- Experimenting with other statistical time series forecasting models e.g VAR and VARIMAX
- Experiment with other time series forecasting techniques, such as Prophet or machine learning models (e.g XGBoost).
- Exploring additional exogenous variables that could improve the forecasting accuracy.
- Develop a real-time forecasting system for continuous monitoring and prediction of CTA ridership.
- Deploying the model to a live environment

## References
- Chicago Data Portal: [CTA Ridership Dataset](https://data.cityofchicago.org/Transportation/CTA-Ridership-Daily-Boarding-Totals/6iiy-9s97/about_data)
- SARIMAX [documentation](https://www.statsmodels.org/dev/generated/statsmodels.tsa.statespace.sarimax.SARIMAX)
