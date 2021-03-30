aws rds describe-db-instances --query 'DBInstances[*].{ID:Endpoint.Address}' --output text
