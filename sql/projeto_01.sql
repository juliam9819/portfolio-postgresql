--exibe a tabela--
SELECT * FROM sales;

SELECT column_name
FROM information_schema.columns
WHERE table_name = 'sales'
ORDER BY ordinal_position;

--exibe as plataformas de vendas--
SELECT DISTINCT "Platform"
FROM sales;

--exibe os locais das vendas--
SELECT DISTINCT "Location"
FROM sales;

--exibe os produtos das vendas--
SELECT DISTINCT "Product Name"
FROM sales;

--exibe o total de registros--
SELECT COUNT(*) AS total_registros
FROM sales;

--exibe o total da receita por categoria--
SELECT 
    "Category", 
    SUM("Revenue") AS total_revenue
FROM sales
GROUP BY "Category"
ORDER BY total_revenue DESC;


--exibe o total da receita por categoria--
SELECT 
    "Product Name", 
    SUM("Revenue") AS total_revenue
FROM sales
GROUP BY "Product Name"
ORDER BY total_revenue DESC;


--exibe o total de unidades devolvidas por categoria--
SELECT 
    "Category", 
    SUM("Units Returned") AS total_returns
FROM sales
GROUP BY "Category"
ORDER BY total_returns DESC;


--exibe a média de receita por categoria--
SELECT 
    "Category", 
    AVG("Revenue") AS avg_revenue
FROM sales
GROUP BY "Category"
ORDER BY avg_revenue DESC;



--Criando tabela holidays--
CREATE TABLE holidays (
    date DATE,
    country TEXT,
    holiday_name TEXT
);

                                                 --Estados Unidos--
--2020--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-01-01', 'United States', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-01-20', 'United States', 'Martin Luther King Jr. Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-02-17', 'United States', 'President''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-05-25', 'United States', 'Memorial Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-07-04', 'United States', 'Independence Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-09-07', 'United States', 'Labor Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-10-12', 'United States', 'Columbus Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-11-11', 'United States', 'Veterans Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-11-26', 'United States', 'Thanksgiving Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-12-25', 'United States', 'Christmas Day');


--2021--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-01-01', 'United States', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-01-20', 'United States', 'Martin Luther King Jr. Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-02-17', 'United States', 'President''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-05-25', 'United States', 'Memorial Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-07-04', 'United States', 'Independence Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-09-07', 'United States', 'Labor Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-10-12', 'United States', 'Columbus Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-11-11', 'United States', 'Veterans Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-11-26', 'United States', 'Thanksgiving Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-12-25', 'United States', 'Christmas Day');

--2022--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-01-01', 'United States', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-01-20', 'United States', 'Martin Luther King Jr. Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-02-17', 'United States', 'President''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-05-25', 'United States', 'Memorial Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-07-04', 'United States', 'Independence Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-09-07', 'United States', 'Labor Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-10-12', 'United States', 'Columbus Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-11-11', 'United States', 'Veterans Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-11-26', 'United States', 'Thanksgiving Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-12-25', 'United States', 'Christmas Day');

--2023--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-01-01', 'United States', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-01-20', 'United States', 'Martin Luther King Jr. Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-02-17', 'United States', 'President''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-05-25', 'United States', 'Memorial Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-07-04', 'United States', 'Independence Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-09-07', 'United States', 'Labor Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-10-12', 'United States', 'Columbus Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-11-11', 'United States', 'Veterans Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-11-26', 'United States', 'Thanksgiving Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-12-25', 'United States', 'Christmas Day');

--2024--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-01-01', 'United States', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-01-20', 'United States', 'Martin Luther King Jr. Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-02-17', 'United States', 'President''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-05-25', 'United States', 'Memorial Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-07-04', 'United States', 'Independence Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-09-07', 'United States', 'Labor Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-10-12', 'United States', 'Columbus Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-11-11', 'United States', 'Veterans Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-11-26', 'United States', 'Thanksgiving Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-12-25', 'United States', 'Christmas Day');

--2025--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2025-01-01', 'United States', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2025-01-20', 'United States', 'Martin Luther King Jr. Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2025-02-17', 'United States', 'President''s Day');



                                                --Canada-

--2020--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-01-01', 'Canada', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-04-10', 'Canada', 'Good Friday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-07-01', 'Canada', 'Canada Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-09-07', 'Canada', 'Labour Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-10-12', 'Canada', 'Thanksgiving Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-12-25', 'Canada', 'Christmas Day');

--2021--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-01-01', 'Canada', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-04-10', 'Canada', 'Good Friday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-07-01', 'Canada', 'Canada Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-09-07', 'Canada', 'Labour Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-10-12', 'Canada', 'Thanksgiving Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-12-25', 'Canada', 'Christmas Day');

--2022--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-01-01', 'Canada', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-04-10', 'Canada', 'Good Friday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-07-01', 'Canada', 'Canada Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-09-07', 'Canada', 'Labour Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-10-12', 'Canada', 'Thanksgiving Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-12-25', 'Canada', 'Christmas Day');

--2023--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-01-01', 'Canada', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-04-10', 'Canada', 'Good Friday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-07-01', 'Canada', 'Canada Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-09-07', 'Canada', 'Labour Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-10-12', 'Canada', 'Thanksgiving Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-12-25', 'Canada', 'Christmas Day');

--2024--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-01-01', 'Canada', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-04-10', 'Canada', 'Good Friday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-07-01', 'Canada', 'Canada Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-09-07', 'Canada', 'Labour Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-10-12', 'Canada', 'Thanksgiving Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-12-25', 'Canada', 'Christmas Day');

--2025--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2025-01-01', 'Canada', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2025-04-10', 'Canada', 'Good Friday');



                                             --UK--

--2020--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-01-01', 'United Kingdom', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-04-10', 'United Kingdom', 'Good Friday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-04-13', 'United Kingdom', 'Easter Monday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-05-08', 'United Kingdom', 'Early May Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-05-25', 'United Kingdom', 'Spring Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-08-31', 'United Kingdom', 'Summer Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-12-25', 'United Kingdom', 'Christmas Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2020-12-28', 'United Kingdom', 'Boxing Day (observed)');

--2021--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-01-01', 'United Kingdom', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-04-10', 'United Kingdom', 'Good Friday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-04-13', 'United Kingdom', 'Easter Monday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-05-08', 'United Kingdom', 'Early May Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-05-25', 'United Kingdom', 'Spring Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-08-31', 'United Kingdom', 'Summer Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-12-25', 'United Kingdom', 'Christmas Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2021-12-28', 'United Kingdom', 'Boxing Day (observed)');

--2022--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-01-01', 'United Kingdom', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-04-10', 'United Kingdom', 'Good Friday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-04-13', 'United Kingdom', 'Easter Monday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-05-08', 'United Kingdom', 'Early May Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-05-25', 'United Kingdom', 'Spring Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-08-31', 'United Kingdom', 'Summer Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-12-25', 'United Kingdom', 'Christmas Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2022-12-28', 'United Kingdom', 'Boxing Day (observed)');

--2023--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-01-01', 'United Kingdom', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-04-10', 'United Kingdom', 'Good Friday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-04-13', 'United Kingdom', 'Easter Monday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-05-08', 'United Kingdom', 'Early May Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-05-25', 'United Kingdom', 'Spring Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-08-31', 'United Kingdom', 'Summer Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-12-25', 'United Kingdom', 'Christmas Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2023-12-28', 'United Kingdom', 'Boxing Day (observed)');

--2024--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-01-01', 'United Kingdom', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-04-10', 'United Kingdom', 'Good Friday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-04-13', 'United Kingdom', 'Easter Monday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-05-08', 'United Kingdom', 'Early May Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-05-25', 'United Kingdom', 'Spring Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-08-31', 'United Kingdom', 'Summer Bank Holiday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-12-25', 'United Kingdom', 'Christmas Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2024-12-28', 'United Kingdom', 'Boxing Day (observed)');

--2025--
INSERT INTO holidays (date, country, holiday_name) VALUES ('2025-01-01', 'United Kingdom', 'New Year''s Day');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2025-04-10', 'United Kingdom', 'Good Friday');
INSERT INTO holidays (date, country, holiday_name) VALUES ('2025-04-13', 'United Kingdom', 'Easter Monday');


--exibe a tabela--
SELECT * FROM holidays;



CREATE TABLE dates AS
SELECT DISTINCT 
    "Date"::date AS date,
    EXTRACT(YEAR FROM "Date"::date) AS year,
    EXTRACT(MONTH FROM "Date"::date) AS month,
    EXTRACT(DAY FROM "Date"::date) AS day,
    FALSE AS is_holiday
FROM sales;

--atualiza os feriados--
UPDATE dates
SET is_holiday = TRUE
WHERE date IN (
    SELECT date FROM holidays
);

--exibe a tabela--
SELECT * FROM dates;


--Receita média em dias normais vs feriados--
SELECT 
    d.is_holiday,
    ROUND(AVG(s."Revenue")::numeric, 2) AS avg_revenue
FROM sales s
JOIN dates d 
    ON TO_DATE(s."Date", 'DD/MM/YYYY') = d.date
GROUP BY d.is_holiday;


