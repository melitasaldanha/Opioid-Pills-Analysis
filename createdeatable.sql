CREATE TABLE CSE532.DEA_NY(
	REPORTER_DEA_NO VARCHAR(255) NOT NULL,
	REPORTER_BUS_ACT VARCHAR(255),
	REPORTER_NAME VARCHAR(255),
	REPORTER_ADDL_CO_INFO VARCHAR(255),
	REPORTER_ADDRESS1 VARCHAR(255),
	REPORTER_ADDRESS2 VARCHAR(255),
	REPORTER_CITY VARCHAR(255),
	REPORTER_STATE VARCHAR(255),
	REPORTER_ZIP INTEGER,
	REPORTER_COUNTY VARCHAR(255),
	BUYER_DEA_NO VARCHAR(255),
	BUYER_BUS_ACT VARCHAR(255),
	BUYER_NAME VARCHAR(255),
	BUYER_ADDL_CO_INFO VARCHAR(255),
	BUYER_ADDRESS1 VARCHAR(255),
	BUYER_ADDRESS2 VARCHAR(255),
	BUYER_CITY VARCHAR(255),
	BUYER_STATE VARCHAR(255),
	BUYER_ZIP INTEGER,
	BUYER_COUNTY VARCHAR(255),
	TRANSACTION_CODE VARCHAR(1),
	DRUG_CODE INTEGER,
	NDC_NO VARCHAR(255),
	DRUG_NAME VARCHAR(255),
	QUANTITY INTEGER,
	UNIT VARCHAR(255),
	ACTION_INDICATOR VARCHAR(255),
	ORDER_FORM_NO VARCHAR(255),
	CORRECTION_NO VARCHAR(255),
	STRENGTH DOUBLE,
	TRANSACTION_DATE DATE,
	CALC_BASE_WT_IN_GM NUMERIC,
	DOSAGE_UNIT DOUBLE,
	TRANSACTION_ID VARCHAR(255),
	Product_Name VARCHAR(255),
	Ingredient_Name VARCHAR(255),
	Measure VARCHAR(255),
	MME_Conversion_Factor VARCHAR(255),
	Combined_Labeler_Name VARCHAR(255),
	Reporter_family VARCHAR(255),
	dos_str INTEGER,
	MME INTEGER
) COMPRESS YES;