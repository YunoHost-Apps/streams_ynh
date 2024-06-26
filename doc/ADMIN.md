### Register a new domain and add it to YunoHost

- Your website based on the [streams repository](https://codeberg.org/streams/streams/) requires a dedicated domain, so obtain one and add it using the YunoHost admin panel. **Domains -> Add domain**. As your website uses the full domain and is installed on the root, you can create a subdomain such as mywebsite.domain.tld. Don't forget to update your DNS records if you manage them manually.

### Admin user rights, logs and failed database updates

- **Admin account**: When installation is complete, you must visit your new website and create the first account using the **admin's email address** (the admin is the YunoHost user which was chosen at the beginning of the installation process). You will then be able to create your first channel and have access the **admin pages** for your website.

- **Failing to get admin rights**: If the admin cannot access the admin settings at `https://mywebsite.domain.tld/admin` or you want to grant admin rights to any other registered user on your website, then you have to **manually add 4096** to the ***account_roles*** under ***accounts*** for that user in the **database through software like phpMyAdmin**.

- **For logs**: Go to **admin->logs** and enter the file name **php.log**.

- **Failed Database after Upgrade**: If the database upgrade fails after version upgrade, you can visit the dedicated page, `https://mywebsite.domain.tld/admin/dbsync/`, and check the numbers of failed updates. These updates will have to be ran manually using software such as **phpMyAdmin**.

### Custom configuration

- **Additional settings in .htconfig.php**: If you need to add some additional lines in .htconfig.php (as described on the [Service Classes](https://codeberg.org/streams/streams/src/commit/c75afc9ab4b9ba19628008c14459756edf9c291a/doc/admin/en/Service_Classes.mc) or [PHPMailer](https://codeberg.org/streams/streams/src/commit/c75afc9ab4b9ba19628008c14459756edf9c291a/doc/admin/en/SMTP.mc) documentation), please add it in the `/home/yunohost.app/streams/extra_conf.php` file (or `/home/yunohost.app/streams__X/extra_conf.php` if you installed more than one site). Do not touch .htconfig.php as your changes will be wiped when the YunoHost package is upgraded.

### Git branches and code updates

- **Developer Mode**: the default git branch used is 'release', which should be considered as the stable version of the software. You can, **at your own risk**, switch to the 'dev' branch. You can do this in the config panel of your app in YunoHost admin interface. You can also do it through a SSH connection by using the `git checkout dev` command in the installation directory. **In the config panel you can only switch back to 'release' branch if it is ahead of the 'dev' branch**. You can do it anytime through SSH simply use the `git checkout release` command.

- **Automatic updates**: your website code will be updated automatically every day at 5:30. The updates log `daily-updates.log` is available in the directory /home/yunohost.app/streams (or /home/yunohost.app/streams__X, in the case of multiple installations, 'X' being the number corresponding to the relevant installation). The full website automatic update will be performed if the current branch is 'release' (if not, only `git fetch` will be performed for 'release'), and also immediately after switching back to 'release' in the config panel.

- **Manual updates**: in any branch you can run a manual update at any moment using the command `sudo -u streams util/udall` in the installation directory (or `sudo -u streams__X util/udall` in the case of multiple installations). If you want to keep a record of your manual update in `daily-updates.log`, you can run `bash daily-update.sh >> daily-updates.log` in the /home/yunohost.app/streams directory (or /home/yunohost.app/streams__X).
