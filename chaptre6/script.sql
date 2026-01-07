use blog;
-- Script pour gérer les données du blog  

START TRANSACTION ;

-- Ajout d’un article
INSERT INTO Article (titre, contenu, date_pub, id_user)
VALUES ('Nouveau post', 'Texte exemple', '2025-07-18', 1);

-- Mise à jour d’un utilisateur
UPDATE Utilisateur
SET email = 'alice.update@test.com'
WHERE id_Utilisateur = 1;

-- Suppression d’un commentaire
DELETE FROM Commentaire WHERE id_Commentaire = 3;

COMMIT; -- ou ROLLBACK en cas d’erreur

SELECT * FROM Article;
SELECT * FROM utilisateur;