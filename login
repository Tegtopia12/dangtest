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
subprocess.call(["taskkill","/F","/IM","AutoMouseKey.exe"])
os.system('"C:\\Users\\Dang\\Downloads\\startclick.bat"')
acc = open("acc.txt").readline()
tk = acc.split(":")[0].split("/")[0]
print (tk)
mk = acc.split(":")[1].split("/")[0]
print(mk)
sleep(3)
pyautogui.press("i")
sleep(5)
subprocess.call(["taskkill","/F","/IM","gs-auto-clicker-3.1.4-installer.exe"])
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
pyautogui.press("backspace")
sleep(1)
pyautogui.write(tk)
sleep(1)
pyautogui.hotkey("TAB")
pyautogui.write(mk)
sleep(1)
pyautogui.hotkey("Enter")
