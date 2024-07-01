SELECT [Claim Type], AVG([Claim Amount]) AS average_claim_amount
FROM [dbo].[Home Insurance Claim Payout Dataset]
GROUP BY [Claim Type]
ORDER BY average_claim_amount DESC;
