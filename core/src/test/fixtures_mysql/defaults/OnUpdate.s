CREATE TABLE default_on_update (
  updated_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3)
);
