-- Load and Combine the Datasets
CREATE VIEW combined_real_estate AS
SELECT * FROM 2019-property-sales-data_CLEANED
UNION ALL
SELECT * FROM 2020-property-sales-data_CLEANED
UNION ALL
SELECT * FROM 2021-property-sales-data_CLEANED
UNION ALL
SELECT * FROM 2022-property-sales-data_CLEANED;

-- Descriptive Analysis
SELECT PropType, AVG(Sale_price) AS Avg_Sale_Price
FROM combined_real_estate
GROUP BY PropType
ORDER BY Avg_Sale_Price DESC;

-- Correlation Analysis
SELECT District, AVG(Sale_price) AS Avg_Sale_Price, AVG(FinishedSqft) AS Avg_FinishedSqft
FROM combined_real_estate
GROUP BY District
ORDER BY Avg_Sale_Price DESC;

-- Feature Importance Analysis
SELECT 
    AVG(Sale_price) AS Avg_Sale_Price,
    AVG(FinishedSqft) AS Avg_FinishedSqft,
    AVG(Lotsize) AS Avg_Lotsize,
    AVG(Bdrms) AS Avg_Bdrms,
    AVG(Fbath) AS Avg_Fbath,
    AVG(Hbath) AS Avg_Hbath
FROM combined_real_estate;

-- Segmentation Analysis
SELECT District, COUNT(*) AS Num_Properties, AVG(Sale_price) AS Avg_Sale_Price, AVG(FinishedSqft) AS Avg_FinishedSqft
FROM combined_real_estate
GROUP BY District
ORDER BY Avg_Sale_Price DESC;

-- Analyze sale prices within neighborhoods of interest
SELECT Nbhd, COUNT(*) AS Num_Properties, AVG(Sale_price) AS Avg_Sale_Price
FROM real_estate
GROUP BY Nbhd
ORDER BY Avg_Sale_Price DESC;
