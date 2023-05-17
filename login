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
