net stop xboxgip
net stop XboxGipSvc
net stop XblGameSave
net stop XboxNetApiSvc
net stop XblAuthManager

sc config xboxgip start= disabled
sc config XboxGipSvc start= disabled
sc config XblGameSave start= disabled
sc config XboxNetApiSvc start= disabled
sc config XblAuthManager start= disabled