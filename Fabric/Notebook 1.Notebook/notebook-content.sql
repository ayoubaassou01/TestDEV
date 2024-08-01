-- Fabric notebook source

-- METADATA ********************

-- META {
-- META   "kernel_info": {
-- META     "name": "synapse_pyspark"
-- META   },
-- META   "dependencies": {
-- META     "lakehouse": {
-- META       "default_lakehouse": "d86df2b5-fa30-4f92-a20b-e4db4cec85b2",
-- META       "default_lakehouse_name": "LakehouseTest",
-- META       "default_lakehouse_workspace_id": "58234b81-98b8-4e27-a6ac-08fd6008d274",
-- META       "known_lakehouses": [
-- META         {
-- META           "id": "d86df2b5-fa30-4f92-a20b-e4db4cec85b2"
-- META         }
-- META       ]
-- META     }
-- META   }
-- META }

-- CELL ********************

-- Welcome to your new notebook
-- Type here in the cell editor to add code!

SELECT * FROM LakehouseTest.NYCTaxi LIMIT 1000

-- METADATA ********************

-- META {
-- META   "language": "sparksql",
-- META   "language_group": "synapse_pyspark"
-- META }
