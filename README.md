# COVID-19's Influence on Real Estate
Understanding Property Prices: From Macro to Micro

## Getting Started: 
1. Report and presentation
2. data/: Contains cleaned datasets used for the analysis
3. notebooks/: Jupyter notebooks
4. visualizations/: Tableau visualizations and dashboard
5. scripts/: Python and SQL scripts for data analysis

### Tools:
Excel, Jupyter, Python, SQL, Tableau

### Data Sources:
Data.milwaukee.gov, (2023). Property Sales Data. [online] Available at: https://data.milwaukee.gov [Accessed 9th October 2023].
Note: datasets dated from 2002 to 2018 were archived.

The analysis will be based on the FOUR cleaned datasets (dated 2019 to 2022), which includes the following fields:
* PropertyID: A unique identifier for each property.
* PropType: The type of property (e.g., Commercial or Residential).
* Address: The address of the property.
* CondoProject: Information about whether the property is part of a condominium project.
* District: The district number for the property.
* Nbhd: The neighborhood number for the property.
* Style: The architectural style of the property.
* Extwall: The type of exterior wall material used.
* Stories: The number of stories in the building.
* Year_Built: The year the property was built.
* Rooms: The number of rooms in the property.
* FinishedSqft: The total square footage of finished space in the property.
* Units: The number of units in the property (e.g., apartments in a multifamily building).
* Bdrms: The number of bedrooms in the property.
* Fbath	: The number of full bathrooms in the property.
* Hbath: The number of half bathrooms in the property.
* Lotsize: The size of the lot associated with the property.
* Sale_date: The date when the property was sold.	
* Sale_price: The sale price of the property.

## Problem Definition
In the wake of the COVID-19 pandemic, Milwaukee, Wisconsin has undergone a substantial transformation in its real estate landscape. This period has not only altered buyer preferences and pricing strategies but also redefined investment prospects throughout its varied districts and neighborhoods. This report examines these evolving trends, emphasizing geographical discrepancies in property valuations, and pinpointing regions of heightened demand and promising investment potential. By analyzing these dynamics, stakeholders—including investors, developers, and prospective homeowners—can employ data-driven insights to strategically navigate Milwaukee’s dynamic real estate environment with confidence and adaptability.

### Relevance:
Understanding the transformation of Milwaukee’s real estate market post-COVID-19 is essential for several reasons:
* Investment Opportunities: Identifying regions of heightened demand and promising investment potential helps investors and developers make informed decisions.
* Market Adaptability: Insight into geographical discrepancies in property valuations allows stakeholders to adjust strategies in response to changing market conditions.
* Buyer Preferences: Analyzing altered buyer preferences and pricing strategies assists real estate agents and developers in meeting the evolving needs of homebuyers.
* Economic Implications: Understanding these trends aids policymakers in developing initiatives to support a stable and thriving real estate market in Milwaukee.

## Hypothesis
COVID-19 has likely influenced property prices across Milwaukee's districts and neighborhoods, with size, location, condition, and amenities also impacting pricing variations.

## Vision
The vision is to gain a thorough understanding of Milwaukee's real estate market by uncovering distinct pricing patterns across its diverse districts and neighborhoods. Amidst the influence of COVID-19, the report aims to identify the key factors driving property prices. Through rigorous analysis and data-driven insights, the goal is to empower stakeholders with actionable information. This enables informed decisions regarding property transactions and strategic investments, fostering confidence and adaptability in navigating the evolving real estate landscape.

## Objective
The primary objective of this analysis is to gain a comprehensive understanding of Milwaukee's real estate dynamics. By analyzing the dataset and exploring pricing variations and trends across districts and property types, this report aims to achieve the following objectives:
* Analyze variations in average sale prices across different districts within Milwaukee to identify areas of high and low market value.
* Explore how total property prices have evolved annually, providing insights into market trends and economic shifts over time.
* Compare sale prices across different property types (e.g., single-family homes, condos) to discern pricing variations and investment opportunities.
* Map out the geographical distribution of property sales and prices across Milwaukee to pinpoint areas of high demand and potential investment hotspots.

## Key Insights
* Property sales steadily increased from 2019 to 2022, with a significant jump in 2022, indicating a growing real estate market, possibly driven by increased demand or changes in buyer behavior due to the COVID-19 pandemic.
* The average sale price declined in 2020 due to the pandemic but surged in 2022.
* District 4 has the highest average sale prices, while District 7 has the lowest.
* Residential properties consistently account for the highest total sale prices each year.
* Manufacturing properties have the highest average sale price, followed by commercial properties, with residential and condominium properties much lower. This indicates a high value in industrial and commercial real estate.

### Dashboard
![image](https://github.com/acsoteldo/COVID19s-Influence-on-Real-Estate/assets/76544489/345018a7-daa8-4799-959a-34e899e4427e)

## Next Steps
* Conduct an in-depth analysis to pinpoint neighborhoods in Milwaukee with promising investment potential based on current pricing trends and market dynamics.
* Provide real estate agents with data-driven insights to enhance their ability to advise clients effectively on market conditions and pricing strategies.
* Implement predictive modeling techniques to forecast future property prices in Milwaukee, enabling proactive decision-making and strategic planning.
* Utilize historical data to develop models that identify and prioritize key factors driving price fluctuations, thereby anticipating and adapting to market shifts.
* Foster a proactive approach to real estate investment by continuously refining models and strategies based on evolving market dynamics and emerging trends in Milwaukee's property market.

## Contact
For any inquiries or feedback, please contact acsoteldo01@gmail.com.
