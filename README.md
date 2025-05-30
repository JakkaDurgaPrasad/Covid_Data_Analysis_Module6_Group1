# Covid_Data_Analysis_Module6_Group1

This repository contains a comprehensive analysis of COVID-19 data using Big Data processing frameworks and Business Intelligence tools. The project focuses on analyzing the pandemic's impact across Indian states and globally, using structured datasets and Hive SQL queries.

Project Overview
The COVID-19 pandemic generated vast volumes of health and demographic data. Traditional RDBMS tools are insufficient for processing such data at scale. This project leverages Apache Hive on Hadoop (Cloudera VM) for scalable data querying and Power BI for effective visualization.

Objectives
Analyze COVID-19 metrics such as confirmed cases, deaths, recoveries, incident rate, and case fatality rate.

Use Hive for Big Data querying on Cloudera QuickStart VM.

Create interactive dashboards using Power BI.

Datasets Used
Global Dataset (world_covid_data.csv):
This dataset contains country-level daily COVID-19 statistics including cases, deaths, tests, and vaccinations. It was sourced from publicly available global repositories such as those from Johns Hopkins University.

India State-wise Dataset (mar2021.csv):
This file provides total COVID statistics per Indian state or union territory. It is a snapshot dataset, most likely from March or July 2021, and does not include daily date fields.

Tools & Frameworks
Apache Hive (via Cloudera QuickStart VM) was used for querying large datasets.

Power BI was used to build interactive dashboards and map-based visualizations.

Python with Pandas was optionally used for data inspection or preprocessing.

Key Findings
Maharashtra reported the highest number of COVID-19 deaths in India.

Kerala had the highest number of confirmed COVID-19 cases.

There was a strong positive correlation between the number of doctors and recovered cases.

Power BI enabled intuitive and insightful visualizations such as heatmaps and trend graphs that helped highlight regional hotspots and monthly case patterns.

Study Area
The primary focus was on India, with detailed analysis of state-level data. The global dataset was used for comparison and scalability assessments. India’s diverse geography and high population density provide a complex but meaningful environment for epidemiological analysis.

Visualizations
The Power BI dashboard includes:

Monthly analysis of COVID-19 cases and deaths from January to July.

Heatmaps showing the distribution and concentration of cases.

Scatter plots exploring relationships, such as between the number of doctors and recovered cases.
