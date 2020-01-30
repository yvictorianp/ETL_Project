CREATE TABLE financial_data (
	Ticker TEXT PRIMARY KEY, 
	Revenue TEXT, 
	Net_Income TEXT, 
	EPS TEXT, 
	Dividend_per_Share TEXT, 
	ROE TEXT, 
	Debt_Ratio TEXT, 
	Market_Cap TEXT, 
	Company_Name TEXT, 
	Stock_Price_as_of_12292017 TEXT, 
	Stock_Price_as_of_12312018 TEXT, 
	Return TEXT
);

SELECT * 
FROM financial_data;
