SELECT [Claim Status], COUNT([Claim ID]) AS count_of_claims
FROM [dbo].[Home Insurance Claim Payout Dataset]
GROUP BY [Claim Status]
ORDER BY count_of_claims DESC;