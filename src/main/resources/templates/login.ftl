<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>

<@c.page>
Login page
<@l.login "/login" />
<a href="/registration">Add new user</a>
</@c.page>
