sockFilePath = "C:\Users\adm1n\.gnupg\ssh-agent.sock"
Set fso = CreateObject("Scripting.FileSystemObject")
IF fso.FileExists(sockFilePath) Then
    fso.DeleteFile sockFilePath
End If

With CreateObject("Wscript.Shell")
    .Run """C:\Program Files (x86)\GnuPG\bin\gpg-connect-agent.exe"" /bye"
    .Run """C:\Program Files\wsl-ssh-pageant-amd64-gui.exe"" --wsl C:\Users\adm1n\.gnupg\ssh-agent.sock --winssh ssh-pageant --systray"
End With
