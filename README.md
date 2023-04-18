# Light LDAP CI/CD pipeline

<a href="https://dash.elest.io/deploy?source=cicd&social=dockerCompose&url=https://github.com/elestio-examples/lldap"><img src="deploy-on-elestio.png" alt="Deploy on Elest.io" width="180px" /></a>

Deploy Light LDAP server with CI/CD on Elestio

<img src="lldap.png" style='width: 100%;'/>
<br/>
<br/>

# Once deployed ...

You can open Light LDAP UI here:

    URL: https://[CI_CD_DOMAIN]
    Login: root
    password: [ADMIN_PASSWORD]

## Configuring SMTP server for password recovery

If you want to configure the SMTP server, go to Build&Deploy section, open the Environment variables tab, and change the variables that begins with "LLDAP_SMTP_OPTIONS\_\_" with your credentials.
You can use the image below

<img src="./steps/step-01.png"/>
