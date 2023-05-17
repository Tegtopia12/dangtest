import pyautogui
import time
from time import sleep
import subprocess
import requests
import os
from pathlib import Path
import discord_webhook
import json
import wget

subprocess.call(["taskkill","/F","/IM","gs-auto-clicker-3.1.4-installer.exe"])
subprocess.call(["taskkill","/F","/IM","Fluxus V7.exe"])
subprocess.call(["taskkill","/F","/IM","launch.exe"])
subprocess.call(["taskkill","/F","/IM","MacroRecorder.exe"])
subprocess.call(["taskkill","/F","/IM","killfail.exe"])
os.system('"C:\\Users\\Dang\\Desktop\\AutoMouseKey 5.2.9.2\\startlogin.bat"')
acc = open("acc.txt").readline()
tk = acc.split(":")[0].split("/")[0]
print (tk)
mk = acc.split(":")[1].split("/")[0]
print(mk)
pyautogui.hotkey("F2")
sleep(30)
pyautogui.write(tk)
sleep(1)
pyautogui.hotkey("TAB")
pyautogui.write(mk)
sleep(1)
pyautogui.hotkey("Enter")
subprocess.call(["taskkill","/F","/IM","AutoMouseKey.exe"])
