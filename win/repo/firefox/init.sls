Firefox:
  '45.0':
    installer: 'salt://win/repo/firefox/firefox45.0.exe'
    full_name: Mozilla Firefox 45.0 (x64 en-US)
    locale: en_US
    reboot: False
    install_flags: '-ms'
    uninstaller: '%ProgramFiles(x86)%/Mozilla Firefox/uninstall/helper.exe'
    uninstall_flags: '/S'
  '16.0.2':
    installer: 'salt://win/repo/firefox/English/Firefox Setup 16.0.2.exe'
    full_name: Mozilla Firefox 16.0.2 (x86 en-US)
    locale: en_US
    reboot: False
    install_flags: '-ms'
    uninstaller: '%ProgramFiles(x86)%/Mozilla Firefox/uninstall/helper.exe'
    uninstall_flags: '/S'
  '15.0.1':
    installer: 'salt://win/repo/firefox/English/Firefox Setup 15.0.1.exe'
    full_name: Mozilla Firefox 15.0.1 (x86 en-US)
    locale: en_US
    reboot: False
    install_flags: '-ms'
    uninstaller: '%ProgramFiles(x86)%/Mozilla Firefox/uninstall/helper.exe'
    uninstall_flags: '/S'