[root@zabbix34 ~]# python get-pip.py
DEPRECATION: Python 2.7 will reach the end of its life on January 1st, 2020. Please upgrade your Python as Python 2.7 won't be maintained after that date. A future version of pip will drop support for Python 2.7. More details about Python 2 support in pip, can be found at https://pip.pypa.io/en/latest/development/release-process/#python-2-support
Collecting pip
  Using cached https://files.pythonhosted.org/packages/30/db/9e38760b32e3e7f40cce46dd5fb107b8c73840df38f0046d8e6514e675a1/pip-19.2.3-py2.py3-none-any.whl
Collecting wheel
  Using cached https://files.pythonhosted.org/packages/00/83/b4a77d044e78ad1a45610eb88f745be2fd2c6d658f9798a15e384b7d57c9/wheel-0.33.6-py2.py3-none-any.whl
Installing collected packages: pip, wheel
Successfully installed pip-19.2.3 wheel-0.33.6
[root@zabbix34 ~]#
[root@zabbix34 ~]#
[root@zabbix34 ~]#
[root@zabbix34 ~]#
[root@zabbix34 ~]#
[root@zabbix34 ~]#
[root@zabbix34 ~]# pi
pic              piconv           pidof            pifconfig        pinentry         pinentry-curses  ping             ping6            pinky            pip              pip2             pip2.7           pivot_root
[root@zabbix34 ~]# pip install pyzabbix
DEPRECATION: Python 2.7 will reach the end of its life on January 1st, 2020. Please upgrade your Python as Python 2.7 won't be maintained after that date. A future version of pip will drop support for Python 2.7. More details about Python 2 support in pip, can be found at https://pip.pypa.io/en/latest/development/release-process/#python-2-support
Collecting pyzabbix
  Using cached https://files.pythonhosted.org/packages/11/ad/24e19d0cf16d05b7ee19f337f02058ee9b760649171865469ccceef83027/pyzabbix-0.7.5.tar.gz
Collecting requests>=1.0 (from pyzabbix)
  Using cached https://files.pythonhosted.org/packages/51/bd/23c926cd341ea6b7dd0b2a00aba99ae0f828be89d72b2190f27c11d4b7fb/requests-2.22.0-py2.py3-none-any.whl
Collecting urllib3!=1.25.0,!=1.25.1,<1.26,>=1.21.1 (from requests>=1.0->pyzabbix)
  Using cached https://files.pythonhosted.org/packages/e6/60/247f23a7121ae632d62811ba7f273d0e58972d75e58a94d329d51550a47d/urllib3-1.25.3-py2.py3-none-any.whl
Collecting certifi>=2017.4.17 (from requests>=1.0->pyzabbix)
  Using cached https://files.pythonhosted.org/packages/69/1b/b853c7a9d4f6a6d00749e94eb6f3a041e342a885b87340b79c1ef73e3a78/certifi-2019.6.16-py2.py3-none-any.whl
Collecting chardet<3.1.0,>=3.0.2 (from requests>=1.0->pyzabbix)
  Using cached https://files.pythonhosted.org/packages/bc/a9/01ffebfb562e4274b6487b4bb1ddec7ca55ec7510b22e4c51f14098443b8/chardet-3.0.4-py2.py3-none-any.whl
Collecting idna<2.9,>=2.5 (from requests>=1.0->pyzabbix)
  Using cached https://files.pythonhosted.org/packages/14/2c/cd551d81dbe15200be1cf41cd03869a46fe7226e7450af7a6545bfc474c9/idna-2.8-py2.py3-none-any.whl
Building wheels for collected packages: pyzabbix
  Building wheel for pyzabbix (setup.py) ... done
  Created wheel for pyzabbix: filename=pyzabbix-0.7.5-cp27-none-any.whl size=3417 sha256=b661a90ed0acf0ecfe357e95f9e1aff180ed8a8e378a56a5ebb81c5b35b235ad
  Stored in directory: /root/.cache/pip/wheels/8a/78/10/7d27ae2f07e23b55cd10c0f71c61e085d70534ca1ff7080ad2
Successfully built pyzabbix
Installing collected packages: urllib3, certifi, chardet, idna, requests, pyzabbix
Successfully installed certifi-2019.6.16 chardet-3.0.4 idna-2.8 pyzabbix-0.7.5 requests-2.22.0 urllib3-1.25.3
