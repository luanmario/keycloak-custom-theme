<html>
<body>
<table width="100%" cellpadding="0" cellspacing="0" style="background-color:#050816;padding:24px 0;">
  <tr>
    <td align="center">
      <table width="480" cellpadding="0" cellspacing="0" style="background-color:#020617;border-radius:12px;padding:32px 24px;color:#f9fafb;font-family:-apple-system,BlinkMacSystemFont,system-ui,sans-serif;">
        <tr>
          <td align="center" style="padding-bottom:24px;font-size:24px;font-weight:600;">
            DexCode
          </td>
        </tr>
        <tr>
          <td style="font-size:16px;padding-bottom:16px;">
            Olá ${user.firstName?html},
          </td>
        </tr>
        <tr>
          <td style="font-size:14px;line-height:1.6;padding-bottom:24px;">
            Para finalizar seu cadastro na plataforma DexCode, confirme seu e-mail clicando no botão abaixo.
          </td>
        </tr>
        <tr>
          <td align="center" style="padding-bottom:24px;">
            <a href="${link}" style="display:inline-block;background-color:#22c55e;color:#020617;text-decoration:none;padding:12px 24px;border-radius:999px;font-size:14px;font-weight:600;">
              Confirmar meu cadastro
            </a>
          </td>
        </tr>
        <tr>
          <td style="font-size:12px;line-height:1.6;color:#9ca3af;padding-bottom:16px;">
            Se o botão não funcionar, copie e cole o link abaixo no seu navegador:
            <br/>
            <span style="word-break:break-all;color:#e5e7eb;">${link}</span>
          </td>
        </tr>
        <tr>
          <td style="font-size:12px;line-height:1.6;color:#6b7280;">
            Este link expira em ${expiration} minutos.
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
</body>
</html>
