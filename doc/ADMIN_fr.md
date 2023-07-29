### Enregistrez un nouveau domaine et ajoutez-le à YunoHost

- Votre site basé sur Streams nécessite un domaine dédié, alors obtenez-en un et ajoutez-le à l'aide du panneau d'administration YunoHost. **Domaines -> Ajouter un domaine**. Votre site utilise un domaine complet et est installé à la racine, vous pouvez donc créer un sous-domaine tel que monsite.domaine.tld. N'oubliez pas de mettre à jour vos DNS si vous les gérez manuellement.

## Droits d'utilisateur de l'administrateur LDAP, journaux et échec des mises à jour de la base de données

- **Pour les droits d'administrateur** : lorsque l'installation est terminée, vous devrez visiter la page d'accueil de votre nouveau site et vous connecter avec le **nom d'utilisateur du compte administrateur** qui a été saisi au moment du processus d'installation. Vous devriez alors pouvoir créer votre premier canal et disposer des **droits d'administrateur** pour le site.

- **Pour les utilisateurs YunoHost normaux** : les utilisateurs LDAP normaux peuvent se connecter via l'authentification LDAP et y créer des canaux.

- **Échec de l'obtention des droits d'administrateur** : si l'administrateur ne peut pas accéder aux paramètres d'administration sur `https://monsite.domaine.tld/admin`, vous devez **ajouter manuellement 4096** aux **account_roles* * sous **comptes** pour cet utilisateur dans la **base de données via phpMyAdmin**.

- **Pour les logs** : Allez dans **admin->logs** et saisissez le nom du fichier **php.log**.

- **Échec de la base de données après la mise à niveau :** Parfois, la mise à niveau de la base de données échoue après la mise à niveau de la version. Vous pouvez aller au hub, par exemple. `https://monsite.domaine.tld/admin/dbsync/` et vérifiez le nombre de mises à jour défaillantes. Ces mises à jour devront être exécutées manuellement par **phpMyAdmin**.
