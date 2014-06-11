import xml.etree.ElementTree as ET

tree = ET.parse('/tmp/XML_daily.asp')


Затем вытащить нужную валюту с помощью XPath:

tree.findall('./Valute[@ID="R01235"]/Value')[0].text

 $ curl "http://www.cbr.ru/scripts/XML_daily.asp" > /tmp/XML_daily.asp
    $ python3
    Python 3.2.3 (default, Feb 27 2014, 21:31:18) 
    [GCC 4.6.3] on linux2
    Type "help", "copyright", "credits" or "license" for more information.
    >>> import xml.etree.ElementTree as ET
    >>> 
    >>> tree = ET.parse('/tmp/XML_daily.asp')
    >>> tree.findall('./Valute[@ID="R01235"]/Value')[0].text
    '34,9043'
    
