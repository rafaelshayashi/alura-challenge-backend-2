CREATE TABLE income (
    id SERIAL PRIMARY KEY,
    uuid UUID NOT NULL,
    description TEXT,
    amount INTEGER NOT NULL,
    created_at TIMESTAMP NOT NULL
);

CREATE TABLE expenses (
    id SERIAL PRIMARY KEY,
    uuid UUID NOT NULL,
    description TEXT,
    amount INTEGER NOT NULL,
    created_at TIMESTAMP NOT NULL
)