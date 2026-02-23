CREATE TABLE dbo.StgMortgageRates (
    RateDate DATE NOT NULL,
    MortgageRate30Y DECIMAL(6,3) NULL
);

CREATE TABLE dbo.StgHousing (
    ObservationDate DATE NOT NULL,
    CityName VARCHAR(100) NOT NULL,
    StateCode CHAR(2) NOT NULL,
    CountyName VARCHAR(100) NULL,
    PropertyType VARCHAR(50) NOT NULL,
    MedianListPrice DECIMAL(18,2) NULL,
    MedianSalePrice DECIMAL(18,2) NULL,
    DaysOnMarket INT NULL,
    NewListings INT NULL,
    Inventory INT NULL
);