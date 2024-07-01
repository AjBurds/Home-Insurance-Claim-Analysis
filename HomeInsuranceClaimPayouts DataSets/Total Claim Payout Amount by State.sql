SELECT state, SUM([Claim Amount]) AS total_claim_amount
FROM [dbo].[Home Insurance Claim Payout Dataset]
GROUP BY state
ORDER BY total_claim_amount DESC;
