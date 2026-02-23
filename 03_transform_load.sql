SELECT 
    f.DateKey,
    d.FullDate,
    c.CityName,
    p.PropertyType,
    f.MedianSalePrice,
    f.MedianListPrice,
    f.DaysOnMarket,
    e.MortgageRate30Y
FROM FactHomeSales f
LEFT JOIN DimDate d ON f.DateKey = d.DateKey
LEFT JOIN DimCity c ON f.CityKey = c.CityKey
LEFT JOIN DimPropertyType p ON f.PropertyTypeKey = p.PropertyTypeKey
LEFT JOIN DimEconomic e ON f.DateKey = e.DateKey;