CREATE TABLE toll_prices (
  ID SERIAL PRIMARY KEY,
  start_time TIME,
  end_time TIME,
  toll_price NUMERIC(5,2)
);


INSERT INTO toll_prices (start_time, end_time, toll_price)
VALUES
  ('06:00:00', '06:29:59', 8),
  ('06:30:00', '06:59:59', 13),
  ('07:00:00', '07:59:59', 18),
  ('08:00:00', '08:29:59', 13),
  ('08:30:00', '14:59:59', 8),
  ('15:00:00', '15:29:59', 13),
  ('15:30:00', '16:59:59', 18),
  ('17:00:00', '17:59:59', 13),
  ('18:00:00', '23:59:59', 8);
