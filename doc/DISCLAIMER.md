### Register a new domain and add it to YunoHost

- Your Streams based website requires a dedicated domain, so obtain one and add it using the YunoHost admin panel. **Domains -> Add domain**. As your website uses the full domain and is installed on the root, you can create a subdomain such as mywebsite.domain.tld. Don't forget to update your DNS if you manage them manually.

## LDAP Admin user rights, logs and failed database updates

- **For admin rights**: When installation is complete, you will need to visit your new website and login with the **admin account username** which was entered at the time of installation process. You should then be able to create your first channel and have the **admin rights** for your website.

- **For normal YunoHost users :** Normal LDAP users can login through LDAP authentication and create their channels.

- **Failing to get admin rights :** If the admin cannot access the admin settings at `https://mywebsite.domain.tld/admin` or you want to grant admin rights to any other registered user(s) on your website, then you have to **manually add 4096** to the **account_roles** under **accounts** for that user in the **database through software like phpMYAdmin**.

- **For logs:** Go to **admin->logs** and enter the file name **php.log**.

- **Failed Database after Upgrade:** Some times databse upgrade fails after version upgrade. You can go to hub eg. `https://mywebsite.domain.tld/admin/dbsync/` and check the numbers of failled update. These updates will have to be ran manually using software such as **phpMYAdmin**.
