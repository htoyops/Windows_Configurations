sc config xboxgip start= auto
sc config XboxGipSvc start= auto
sc config XblGameSave start= auto
sc config XboxNetApiSvc start= auto
sc config XblAuthManager start= auto

net start xboxgip
net start XboxGipSvc
net start XblGameSave
net start XboxNetApiSvc
net start XblAuthManager