class Routes
  def self.navigation
    [
      # OVERVIEW
      { "url" => "introduction",                         "view_path" => "introduction/index"},
      { "url" => "introduction/walk-framework",          "view_path" => "introduction/walk_framework"},
      { "url" => "introduction/walk-manager",            "view_path" => "introduction/walk_manager"},
      { "url" => "introduction/development-environment", "view_path" => "introduction/development_environment"},
      { "url" => "introduction/posxml",                  "view_path" => "introduction/posxml"},
      # WALK FRAMEWORK
      { "url" => "walk-framework/verifone-evo",          "view_path" => "walk_framework/verifone_evo"},
      { "url" => "walk-framework/verifone-evo-vx805",    "view_path" => "walk_framework/verifone_evo_vx805"},
      { "url" => "walk-framework/verifone-verix",        "view_path" => "walk_framework/verifone_verix"},
      { "url" => "walk-framework/ingenico-telium-1",     "view_path" => "walk_framework/ingenico_telium_1"},
      { "url" => "walk-framework/ingenico-telium-2",     "view_path" => "walk_framework/ingenico_telium_2"},
      { "url" => "walk-framework/first-launch",          "view_path" => "walk_framework/first-launch"},
      { "url" => "walk-framework/configuration",         "view_path" => "walk_framework/configuration"},
      # WALK MANAGER
      { "url" => "walk-manager/apps",                    "view_path" => "walk_manager/apps"},
      { "url" => "walk-manager/devices",                 "view_path" => "walk_manager/devices"},
      { "url" => "walk-manager/groups",                  "view_path" => "walk_manager/groups"},
      { "url" => "walk-manager/logical-numbers",         "view_path" => "walk_manager/logical_numbers"},
      { "url" => "walk-manager/assets",                  "view_path" => "walk_manager/assets"},
      { "url" => "walk-manager/transactions-monitor",    "view_path" => "walk_manager/transactions_monitor"},
      # DEVELOPMENT ENVIRONMENT
      { "url" => "development-environment/overview",     "view_path" => "development_environment/overview"},
      { "url" => "development-environment/emulator",     "view_path" => "development_environment/emulator"},
      # POSXML
      { "url" => "posxml/structure",                     "view_path" => "posxml/structure"},
      { "url" => "posxml/memory-and-variables",          "view_path" => "posxml/memory_and_variables"},
      { "url" => "posxml/file-system",                   "view_path" => "posxml/file_system"},
      { "url" => "posxml/configuration",                 "view_path" => "posxml/configuration"},
      { "url" => "posxml/commands",                      "view_path" => "posxml/commands"},
      # DEVELOPER API
      { "url" => "api/overview",                         "view_path" => "api/overview"},
      { "url" => "api/v1/apps",                          "view_path" => "api/v1/apps"},
      { "url" => "api/v1/devices",                       "view_path" => "api/v1/devices"},
      { "url" => "api/v1/logical-numbers",               "view_path" => "api/v1/logical_numbers"},
      { "url" => "api/v1/groups",                        "view_path" => "api/v1/groups"},
      { "url" => "api/v1/parameters",                    "view_path" => "api/v1/parameters"},
      { "url" => "api/v1/assets",                        "view_path" => "api/v1/assets"},
      { "url" => "api/v1/users",                         "view_path" => "api/v1/users"},
      { "url" => "api/v1/logs",                          "view_path" => "api/v1/logs"},
      # INTEGRATION
      { "url" => "integration/architecture",             "view_path" => "integration/architecture"},
      { "url" => "integration/tcp",                      "view_path" => "integration/tcp"},
      { "url" => "integration/http",                     "view_path" => "integration/http"},
      { "url" => "integration/advanced-http",            "view_path" => "integration/advanced_http"}
    ]
  end

  def self.commands
    [
      # flow
      "if", "else", "while", "break", "function", "callfunction", "execute", "exit",
      # readcard
      "getcardvariable", "system.readcard", "system.inputtransaction",
      # ui
      "menu", "menuwithheader", "displaybitmap", "display", "cleandisplay", "system.gettouchscreen",
      # print
      "print", "printbig", "printbitmap", "printbarcode", "checkpaperout", "paperfeed",
      # input
      "inputfloat", "inputformat", "inputinteger", "inputoption", "inputmoney",
      # crypto
      "crypto.crc", "crypto.encryptdecrypt", "crypto.lrc", "crypto.xor",
      # file
      "filesystem.listfiles", "filesystem.renamefile", "filesystem.filesize", "filesystem.space", "file.open", "file.read", "file.write", "file.close", "readfile", "readfilebyindex", "editfile", "deletefile", "downloadfile",
      # iso
      "iso8583.initfieldtable", "iso8583.initmessage", "iso8583.putfield", "iso8583.endmessage", "iso8583.transactmessage", "iso8583.analyzemessage", "iso8583.getfield",
      # serialport
      "openserialport", "writeserialport", "readserialport", "closeserialport",
      # datetime
      "getdatetime", "time.calculate", "adjustdatetime",
      # conectivity
      "predial", "preconnect", "shutdownmodem", "network.checkgprssignal", "network.hostdisconnect", "network.ping", "network.start", "network.send", "network.receive",
      # pinpad
      "pinpad.open", "pinpad.loadipek", "pinpad.getkey", "pinpad.getpindukpt", "pinpad.display", "pinpad.close",
      # emv
      "emv.open", "emv.loadtables", "emv.cleanstructures", "emv.adddata", "emv.getinfo", "emv.inittransaction", "emv.processtransaction", "emv.finishtransaction", "emv.removecard", "emv.settimeout", "system.readcard", "system.inputtransaction",
      # variables
      "integervariable", "stringvariable", "integerconvert", "convert.toint", "inttostring", "stringtoint", "integeroperator", "string.tohex", "string.fromhex",
      # string
      "string.charat", "string.elementat", "string.elements", "string.find", "string.getvaluebykey", "string.trim", "string.insertat", "string.length", "string.pad", "string.removeat", "string.replace", "string.replaceat", "string.substring", "substring", "joinstring", "input.getvalue",
      # smartcard
      "smartcard.insertedcard", "smartcard.closereader", "smartcard.startreader", "smartcard.transmitapdu",
      # utils
      "mathematicaloperation", "system.beep", "system.backlight", "system.checkbattery", "system.info", "system.qrcode", "system.restart", "unzipfile", "waitkey", "waitkeytimeout", "readkey", "wait"
    ]
  end
end