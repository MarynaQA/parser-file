# -*- coding: utf-8 -*-

import urllib3
import xml
import sys

u = urllib3.urlopen("http://www.cbr.ru/scripts/XML_daily.asp", timeout=10)
...
<Valute ID="R01215">
<NumCode>208</NumCode>
<CharCode>DKK</CharCode>
<Nominal>10</Nominal> 
<Name>Датских крон</Name> 
<Value>63,8151</Value>
</Valute> 
<Valute ID="R01235">
<NumCode>840</NumCode>
<CharCode>USD</CharCode>
<Nominal>1</Nominal> 
<Name>Доллар США</Name> 
<Value>35,0115</Value>
</Valute>
 ...
