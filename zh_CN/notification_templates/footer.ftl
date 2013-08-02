<#ftl attributes={"description":"Default footer which is used in all types of notification"}>
<#escape x as x?html>
    <p style="color: #777777;
              font-size: 11px;
              margin-top: 1em;
              margin-bottom:0;
              border-top: 1px solid #D4D5D6;">
        <@l10n>你(<b>${to.login}</b>)因为</@l10n> <#noescape>${reason}</#noescape> <@l10n>收到这条消息</@l10n>
        <a href="${Utils.getSettingUrl(to)}"><@l10n>Notification settings</@l10n>.</a>
    </p>
    <p style="color: #777777;
              font-size: 11px;
              margin-top: 0;">
        <@l10n>Sincerely yours, ${application.name} ${application.version} (build #${application.build})</@l10n>
    </p>
</#escape>