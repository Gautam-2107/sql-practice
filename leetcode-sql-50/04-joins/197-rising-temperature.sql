SELECT w1.id
FROM Weather w1
JOIN Weather w2 
  ON DATEDIFF(w1.recordDate, w2.recordDate) = 1
WHERE w1.temperature > w2.temperature;

#learnt datediff function to calculate the difference between two dates in days. This query selects the IDs of weather records where the temperature on a given day (w1) is higher than the temperature on the previous day (w2). The join condition ensures that we are comparing consecutive 
days by checking that the difference in record dates is exactly one day. 