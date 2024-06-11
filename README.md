# COVID19s Influence on Real Estate
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
discern distinct pricing patterns across various districts and neighborhoods within the region of interest. By investigating price differentials based on geographical factors, we aim to identify areas with high demand, potential investment opportunities, and areas where property values may be undervalued or overvalued. Understanding these pricing dynamics can aid stakeholders, such as real estate investors, developers, and homebuyers, in making informed decisions regarding property transactions and investment strategies.

### Relevance:
To explore the key factors influencing property prices, we can employ various analytical techniques:
Correlation Analysis: Investigating the correlations between property prices and various attributes, such as size, location, number of rooms, and amenities, to identify variables strongly associated with price variations.
Feature Importance Analysis: Utilizing machine learning algorithms or statistical techniques to determine the relative importance of different features in predicting property prices. This analysis can highlight the most influential factors driving price fluctuations.
Segmentation Analysis: Segmenting the dataset based on property characteristics (e.g., property type, location, age) and comparing pricing trends within each segment to discern the differential impact of various factors on property prices.
Geospatial Analysis: Incorporating geographical data to examine how property prices vary spatially and assess the role of location-specific factors, such as proximity to amenities, schools, parks, and transportation infrastructure, in shaping property values.
Descriptive Analysis: Conducting descriptive statistics and visualizations to compare median or average property prices across different districts and neighborhoods can provide an initial overview of pricing disparities.
Spatial Analysis: Utilizing geographic information systems (GIS) or spatial analytics techniques to map property prices and identify spatial clusters or hotspots of high-value areas.
Regression Analysis: Performing regression analysis to quantify the relationship between property prices and geographical factors, such as proximity to amenities, schools, transportation hubs, and economic centers.
Market Segmentation: Segmenting the market based on neighborhood characteristics (e.g., urban vs. suburban, affluent vs. affordable) and analyzing pricing trends within each segment to uncover nuanced patterns.

## Hypothesis
property prices vary significantly across different districts and neighborhoods, with certain geographical factors playing a prominent role in determining price variations. Additionally, it could be hypothesized that specific property attributes, such as size, location, condition, and amenities, exert a significant influence on property prices.

## Vision
The vision is to develop a comprehensive understanding of the local real estate market by uncovering distinct pricing patterns across districts and neighborhoods and identifying the key factors driving property prices. By leveraging data-driven insights, our vision is to empower stakeholders with actionable information to make informed decisions regarding property transactions and investment strategies.

## Objective
* Identify distinct pricing patterns across different districts and neighborhoods.
* Determine the key factors influencing property prices, including but not limited to location, size, condition, and amenities.

### OUR ASK
Our ask is for resources and support to conduct comprehensive data analysis, including access to the dataset, computational resources for analysis, and collaboration with domain experts or stakeholders to validate findings and insights. Additionally, we may seek assistance in implementing machine learning algorithms or advanced analytical techniques to uncover nuanced relationships within the data and develop predictive models for property prices.

## Key Insights
Distinct pricing patterns exist across districts and neighborhoods.
Property type and neighborhood are significant determinants of property prices.
Key factors influencing property prices include location, size, condition, and amenities.
An increase in the number of property sales during the pandemic would suggest heightened market activity.
there was a noticeable increase in average sale prices during the pandemic.
certain property types saw a more significant price increase than others during the pandemic.

### Dashboard
![image](https://github.com/acsoteldo/COVID19s-Influence-on-Real-Estate/assets/76544489/345018a7-daa8-4799-959a-34e899e4427e)

## Next Steps
* Conduct further analysis to identify specific neighborhoods with high potential for investment based on current pricing trends.
Develop targeted marketing strategies for properties in high-demand neighborhoods to maximize returns for sellers.
Provide training sessions or workshops for real estate agents to enhance their understanding of pricing dynamics and improve negotiation skills.
Long-term Solutions:

Implement predictive modeling techniques to forecast future property prices and anticipate market trends.
Collaborate with urban planners and policymakers to address infrastructure gaps in underserved neighborhoods, thereby boosting property values and promoting equitable development.
Establish partnerships with local community organizations to support initiatives aimed at improving neighborhood amenities and enhancing livability, thereby attracting more buyers and investors.
Impact on the Audience:

Short-term solutions provide immediate actionable insights for real estate professionals, investors, and homeowners, enabling them to capitalize on current market opportunities and optimize their real estate transactions.
Long-term solutions offer a strategic roadmap for stakeholders to navigate evolving market dynamics and position themselves for sustainable growth and success in the real estate industry.
By implementing these action items, the audience can enhance their competitiveness, mitigate risks, and drive positive economic and social outcomes in their respective roles within the real estate ecosystem.

## Contact
For any inquiries or feedback, please contact acsoteldo01@gmail.com.
