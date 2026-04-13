CREATE TABLE IF NOT EXISTS markets(
    id UUID PRIMARY KEY,
    timestamp TIMESTAMPTZ NOT NULL,
    market TEXT NOT NULL
)WITH (
    tsdb.hypertable
);
-- create index
CREATE INDEX idx_market_id_time ON markets(id, time DESC);

CREATE TABLE IF NOT EXISTS 

// Add orderbook 