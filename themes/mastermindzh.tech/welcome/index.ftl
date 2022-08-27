<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
 
<html>
   <head>
      <title>SSO mastermindzh.tech</title>
      <meta charset="utf-8">
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
      <meta name="robots" content="noindex, nofollow">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="shortcut icon" type="image/x-icon" href="${resourcesPath}/img/favicon.ico" />
      <link rel="icon" 
         type="image/png" 
         href="${resourcesPath}/img/favicon.ico">
      <#if properties.stylesCommon?has_content>
      <#list properties.stylesCommon?split(' ') as style>
      <link href="${resourcesCommonPath}/${style}" rel="stylesheet" />
      </#list>
      </#if>
      <#if properties.styles?has_content>
      <#list properties.styles?split(' ') as style>
      <link href="${resourcesPath}/${style}" rel="stylesheet" />
      </#list>
      </#if>
   </head>
   <body>
      <div class="div-center">
         <div class="content">
            <div>
               <img src ="${resourcesPath}/img/logo.png" alt = "logo" class="logo"/>
            </div>
            <hr />
            <h3><a href="${adminUrl}"><img src="welcome-content/admin-console.png">Administration Console <i class="fa fa-angle-right link" aria-hidden="true"></i></a></h3>
            <div class="description">
            </div>
            <h3><a href="/realms/public-tests/account/#/"><img src="welcome-content/user.png">Public login <i class="fa fa-angle-right link" aria-hidden="true"></i></a></h3>
            <div class="description">
               Login realm used for demos and temporary access
            </div>
            <h3><a href="https://rickvanlieshout.com"><img src="welcome-content/mail.png">Personal website <i class="fa fa-angle-right link" aria-hidden="true"></i></a></h3>
            <div class="description">
               Rick van Lieshout's (a.k.a mastermindzh) personal website
            </div>
         </div>
      </div>
   </body>
</html>