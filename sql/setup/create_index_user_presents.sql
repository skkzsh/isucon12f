-- DROP INDEX userid_idx ON user_presents;
CREATE INDEX idx_user_presents_user_id_deleted_at_created_at ON user_presents (user_id, deleted_at, created_at DESC, id);
