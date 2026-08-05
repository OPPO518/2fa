-- 第三阶段：离线恢复码表
CREATE TABLE IF NOT EXISTS recovery_codes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code_hash TEXT NOT NULL,
  used INTEGER DEFAULT 0,
  created_at INTEGER NOT NULL
);
