SELECT 'CREATE DATABASE budget_control WITH OWNER = user_budget_control'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'budget_control')/gexec
