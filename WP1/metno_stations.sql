SELECT * FROM (SELECT DISTINCT ON (geom) stnr, ST_X(ST_Transform(geom, 3035)) AS X, ST_Y(ST_Transform(geom, 3035)) AS Y
  FROM "Meteorology"."metnoStations") AS x ORDER BY stnr;
