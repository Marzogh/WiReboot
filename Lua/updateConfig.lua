file.open("config.lua","w")
file.write([[defaultSleepTime=]]..defaultSleepTime..[[;]])
file.write([[LEDBlinkInterval=]]..LEDBlinkInterval..[[;]])
file.write([[LEDOnTime=]]..LEDOnTime..[[;]])
file.write([[testWiFiInterval=]]..testWiFiInterval..[[;]])
file.write([[retryTimesLocal=]]..retryTimesLocal..[[;]])
file.write([[retryTimesHTTPS=]]..retryTimesHTTPS..[[;]])
file.write([[rebootInterval=]]..rebootInterval..[[;]])
file.write([[waitAfterReboot=]]..waitAfterReboot..[[;]])
file.write([[waitFirstPowerOn=]]..waitFirstPowerOn..[[;]])
file.write([[url="]]..url..[["; ]])
file.close()