
-- Select data from source and potentially transform it
WITH source_data as 
(
    SELECT
        customer_id,
        customer_name,
        state,
        city,
        postcode,
        street,
        region,
        district,
        lon,
        lat
    FROM getting_started.customers_silver_merged
)

SELECT * 
FROM source_data
