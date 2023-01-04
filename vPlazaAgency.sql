CREATE VIEW [dbo].[vPlazaAgency]
AS

SELECT iFacilityID,
CASE WHEN vcFacilityName='I-77' THEN 'I-77 Express Lanes'
ELSE vcFacilityName
END AS vcFacilityName,
CASE WHEN vcFacilityShortName='I-77' THEN 'I-77 Express Lanes'
ELSE vcFacilityShortName
END AS vcFacilityShortName,
iagencyID 
FROM  AMS.dbo.stbFacility

				  
				  
				  
			