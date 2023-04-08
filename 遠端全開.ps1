winrm quickconfig  -force  ##快進設定

Enable-PSRemoting –force ##允許遠端執行

winrm s winrm/config/client '@{TrustedHosts="*"}'##來源端需將目標端加入信任清單