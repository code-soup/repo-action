# Ziploy Github Action

Automate deployment of your WordPress projects from Github to any hosting via Ziploy.

## Includes

-   Ubuntu 22.04
-   PHP 8.3.8
-   Composer 2.2.6
-   Node v12.22.9
-   NPM 8.5.1
-   yarn 1.22.17
-   git 2.34.1
-   git-ftp 1.6.0
-   curl 7.81.0

## Variables

-   `$ZIPLOY_HOST`
    Full address of your website, eg: `https://my.wordpress-host.com`

-   `$ZIPLOY_ID`
    ID of your ziploy project you want to deploy, eg: `123`

-   `$ZIPLOY_SECRET`
    Secret key from your ziploy project, eg: `myr$nd0M5tr1nG`
