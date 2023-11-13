### Enregistrez un nouveau domaine et ajoutez-le à YunoHost

- Votre site basé sur le [dépôt streams](https://codeberg.org/streams/streams/) nécessite un domaine dédié, alors obtenez-en un et ajoutez-le à l'aide du panneau d'administration YunoHost. **Domaines -> Ajouter un domaine**. Votre site utilise un domaine complet et est installé à la racine, vous pouvez donc créer un sous-domaine tel que monsite.domaine.tld. N'oubliez pas de mettre à jour vos enregistrements DNS si vous les gérez manuellement.

### Branches git et mises à jour du code

- **Branches git** : la branche utilisée par défaut est "release", qui doit être considérée comme la version stable du logiciel. Vous pouvez, à vos risques et périls, basculer vers la branche de développement "dev", en utilisant la commande `git checkout dev` dans le répertoire d'installation. Pour revenir à la branche stable, il vous suffit d'utiliser la commande `git checkout release`.

- **Mises à jour automatiques** : le code de votre site sera mis à jour automatiquement tous les jours à 5:30. Le journal des mises à jours `daily-updates.log` est disponible dans le répertoire /home/yunohost.app/streams (ou /home/yunohost.app/streams__X, en cas d'installations multiples, 'X' étant le nombre correspondant à l'installation concernée).

- **Mises à jour manuelles** : vous pouvez lancer une mise à jour manuellement en utilisant la commande `sudo -u streams util/udall` dans le répertoire d'installation (ou `sudo -u streams__X util/udall` en cas d'installations multiples). Si vous souhaitez conserver la trace de votre mise à jour manuelle dans `daily-updates.log`, vous pouvez lancer la commande `bash daily-update.sh` dans le répertoire /home/yunohost.app/streams (ou /home/yunohost.app/streams__X). 

### Droits d'utilisateur de l'administrateur, journaux et échec des mises à jour de la base de données

- **Compte administrateur** : lorsque l'installation est terminée, vous devez vous rendre sur la page d'accueil de votre nouveau site et créer le premier compte en utilisant **l'adresse électronique de l' administrateur** (l'administrateur est l'utilisateur YunoHost qui a été choisi au début du processus d'installation). Vous pouvez ensuite créer votre premier canal et accéder à **l'interface d'administration** de votre site.

- **Échec de l'obtention des droits d'administration** : si l'administrateur ne peut pas accéder aux paramètres d'administration sur `https://monsite.domaine.tld/admin`, vous devez **ajouter manuellement 4096** aux ***account_roles*** sous ***accounts*** pour cet utilisateur dans la **base de données** par exemple via **phpMyAdmin**.

- **Pour les logs** : Allez dans **admin->logs** et saisissez le nom du fichier **php.log**.

- **Échec de la base de données après la mise à niveau** : Parfois, la mise à niveau de la base de données échoue après la mise à niveau de la version. Allez sur la page dédiée de votre site, `https://monsite.domaine.tld/admin/dbsync/`, et vérifiez les références de mises à jour défaillantes. Ces mises à jour devront être exécutées manuellement, sur **phpMyAdmin**.
