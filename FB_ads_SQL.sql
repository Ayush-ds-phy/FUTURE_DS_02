SELECT [ad_id]
      ,[reporting_end] AS Reporting_Date
      ,[campaign_id]
      ,[age]
      ,[gender]
      ,([interest1]+[interest2]+[interest3])/3.0 as Average_interest
      ,[impressions]
      ,[clicks]
      ,[spent]
      ,[total_conversion] AS no_of_Signin
      ,[approved_conversion] AS user_joined
  FROM [fixed_data]
