SELECT * FROM (SELECT DISTINCT ON (geom) gid, ST_X(ST_Transform(geom, 3035)) AS X, ST_Y(ST_Transform(geom, 3035)) AS Y
  FROM sentinel4nature."temperaturelogger_locations_Nina_Eide") AS x ORDER BY gid;
