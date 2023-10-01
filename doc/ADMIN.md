### Register a new domain and add it to YunoHost

- Your website based on the [streams repository](https://codeberg.org/streams/streams/) requires a dedicated domain, so obtain one and add it using the YunoHost admin panel. **Domains -> Add domain**. As your website uses the full domain and is installed on the root, you can create a subdomain such as mywebsite.domain.tld. Don't forget to update your DNS records if you manage them manually.

### Admin user rights, logs and failed database updates

- **Admin account**: When installation is complete, you must visit your new website and create the first account using the **admin's email address** (the admin is the YunoHost user which was chosen at the beginning of the installation process). You will then be able to create your first channel and have access the **admin pages** for your website.

- **Failing to get admin rights**: If the admin cannot access the admin settings at `https://mywebsite.domain.tld/admin` or you want to grant admin rights to any other registered user on your website, then you have to **manually add 4096** to the ***account_roles*** under ***accounts*** for that user in the **database through software like phpMyAdmin**.

- **For logs**: Go to **admin->logs** and enter the file name **php.log**.

- **Failed Database after Upgrade**: If the database upgrade fails after version upgrade, you can visit the dedicated page, `https://mywebsite.domain.tld/admin/dbsync/`, and check the numbers of failed updates. These updates will have to be ran manually using software such as **phpMyAdmin**.
