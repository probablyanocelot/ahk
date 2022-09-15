import time

from win32gui import SetForegroundWindow, FindWindow


def window_to_front(title):
    SetForegroundWindow(FindWindow(None, title))


def timer(window_name):
    time.wait(1800)
    window_to_front(window_name)
    time.wait(300)
    timer(window_name)


window_to_front('Discord.exe')
