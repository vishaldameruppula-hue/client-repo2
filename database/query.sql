CREATE TABLE users (
    user_id BIGSERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password_hash VARCHAR(255) NOT NULL,
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    last_login TIMESTAMP WITH TIME ZONE
);
password_hash($password, PASSWORD_DEFAULT);
CREATE UNIQUE INDEX idx_users_username ON users(username);
INSERT INTO users (username, password_hash)
VALUES (
    'vishal',
    '$2y$10$examplehashedpasswordvalue'
);
SELECT user_id, password_hash
FROM users
WHERE username = 'vishal'
  AND is_active = TRUE;
``
password_verify($inputPassword, $password_hash);
``
ALTER TABLE users
ADD COLUMN failed_attempts INT DEFAULT 0,
ADD COLUMN lock_until TIMESTAMP WITH TIME ZONE;
``
CREATE TABLE roles (
    role_id SERIAL PRIMARY KEY,
    role_name VARCHAR(30) UNIQUE NOT NULL
);
