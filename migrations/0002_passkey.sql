CREATE TABLE IF NOT EXISTS passkeys (
  id TEXT PRIMARY KEY,
  public_key TEXT NOT NULL,
  counter INTEGER DEFAULT 0,
  device_name TEXT DEFAULT '指纹/面容设备',
  created_at INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS webauthn_challenges (
  challenge TEXT PRIMARY KEY,
  created_at INTEGER NOT NULL
);
