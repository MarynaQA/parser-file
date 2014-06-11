# -*- coding: utf-8 -*-

import urllib3
import xml
import sys

u = urllib3.urlopen("http://www.cbr.ru/scripts/XML_daily.asp", timeout=10)
