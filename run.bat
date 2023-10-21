set CondaPath=C:\Users\root\anaconda3
set EnvName=OnlySpeakTTS
set OnlySpeakTTSPath=C:\ai\OnlySpeakTTS

start %windir%\System32\cmd.exe /K "%CondaPath%\Scripts\activate.bat %CondaPath%\envs\%EnvName% & python server.py"
start %windir%\System32\cmd.exe /K "%CondaPath%\Scripts\activate.bat %CondaPath%\envs\%EnvName% & python client.py"