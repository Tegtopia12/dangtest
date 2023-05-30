# import pyautogui
# import time
# from time import sleep
# import subprocess
# import requests
# import os
# from pathlib import Path
# import discord_webhook
# import json

# subprocess.call(["taskkill","/F","/IM","gs-auto-clicker-3.1.4-installer.exe"])
# subprocess.call(["taskkill","/F","/IM","Fluxus V7.exe"])
# subprocess.call(["taskkill","/F","/IM","launch.exe"])
# subprocess.call(["taskkill","/F","/IM","MacroRecorder.exe"])
# subprocess.call(["taskkill","/F","/IM","killfail.exe"])
# subprocess.call(["taskkill","/F","/IM","AutoMouseKey.exe"])
# os.system('"C:\\Users\\Dang\\Downloads\\startclick.bat"')
# acc = open("acc.txt").readline()
# tk = acc.split(":")[0].split("/")[0]
# print (tk)
# mk = acc.split(":")[1].split("/")[0]
# print(mk)
# sleep(3)
# pyautogui.press("i")
# sleep(5)
# subprocess.call(["taskkill","/F","/IM","gs-auto-clicker-3.1.4-installer.exe"])
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# pyautogui.press("backspace")
# sleep(1)
# pyautogui.write(tk)
# sleep(1)
# pyautogui.hotkey("TAB")
# pyautogui.write(mk)
# sleep(1)
# pyautogui.hotkey("Enter")

import pyautogui
import time
from time import sleep
import subprocess
import requests
import os
from pathlib import Path
import discord_webhook
import json


# need test gs click and setroblox size to completed

CONFIG_DEFAULTS = {
    'webhook_url': 'url webhook here',
    'note': 'Login Successfully',
}

webhook_url = CONFIG_DEFAULTS['webhook_url']
note = CONFIG_DEFAULTS['note']
(f"Webhook URL: {webhook_url}")
(f"Note: {note}")

def post():
 webhook = discord_webhook.DiscordWebhook(url=webhook_url)
 embed = discord_webhook.DiscordEmbed(title="THONG BAO", description=note, color=0x7289da)
 webhook.add_embed(embed)
 response = webhook.execute()
 return response

def down_startclick():
    filename = Path('startclick.bat')
    try:
       url = 'https://dangtapcode.xyz/luutru/startclick.bat'
    except:
       url = 'https://drive.google.com/uc?id=1_q7lnRdpinRCjJB5HCwV9DbjDeNgG56a&export=download&confirm=t&uuid=beb8cc70-a46c-468e-8686-00f482a7a2aa'
    response = requests.get(url)
    filename.write_bytes(response.content)   
    print ("Downloaded startclick.bat")  
    
if not os.path.exists("C:\\Users\\Dang\\Downloads\\startclick.bat"):
    down_startclick()
    
sleep(3)
    
subprocess.call(["taskkill","/F","/IM","gs-auto-clicker-3.1.4-installer.exe"])
subprocess.call(["taskkill","/F","/IM","Fluxus V7.exe"])
subprocess.call(["taskkill","/F","/IM","launch.exe"])
subprocess.call(["taskkill","/F","/IM","MacroRecorder.exe"])
subprocess.call(["taskkill","/F","/IM","killfail.exe"])
subprocess.call(["taskkill","/F","/IM","AutoMouseKey.exe"])
subprocess.call(["taskkill","/F","/IM","checkupdate.exe"])
subprocess.call(["taskkill","/F","/IM","killrb.exe"])

os.system('"C:\\Users\\Dang\\Downloads\\startclick.bat"')

def print_tkmk():
    acc = open("acc.txt").readline()
    tk = acc.split(":")[0].split("/")[0]
    print (tk)
    mk = acc.split(":")[1].split("\n")[0]
    print(mk)
    sleep(3)
    pyautogui.press("i")
    print ("i")
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
    
def delline1():
    with open(r"acc.txt", 'r+') as fp:
        # đọc một cửa hàng tất cả các dòng vào danh sách
        lines = fp.readlines()
        # di chuyển con trỏ tệp về đầu tệp
        fp.seek(0)
        # cắt bớt tập tin
        fp.truncate()
        # bắt đầu viết các dòng trừ dòng đầu tiên
        # dòng[1:] từ dòng 2 đến dòng cuối cùng
        fp.writelines(lines[1:])

def fully():
    print_tkmk()
    delline1()
    print("Done")
    try:
        post()
    except:
        pass
    
fully()
