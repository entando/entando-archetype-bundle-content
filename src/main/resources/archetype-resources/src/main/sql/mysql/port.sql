-- keep the 10000 set for the bundles
-- change the x to something suitable and unused
-- set the last column to NULL if your Content Model doesn't need any stylesheet at all
-- You'll want to provide at least one Default Content Model, and one Content Model for lists
INSERT INTO contentmodels (modelid, contenttype, descr, model, stylesheet) VALUES (1000x, '${content-three-caps-letters-code}', 'My Content Model', 'here the content model velocity snippet', 'contentmodels/${content-three-caps-letters-code}.css');

