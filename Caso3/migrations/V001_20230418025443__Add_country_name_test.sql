INSERT INTO idiomas (nombreId, enabled) VALUES (NULL, 1);
INSERT INTO nombres (nombreBase, idiomaId, enabled) VALUES ('Español', @@IDENTITY, 1);
UPDATE idiomas
SET nombreId = 1
WHERE idiomaId = 1;