# Original Perl Hash found at https://fastapi.metacpan.org/source/BINGOS/Parse-IASLog-1.12/lib/Parse/IASLog.pm
# Converted to JSON with the following code:
#      use strict;
#      use warnings;
#      use JSON;
#      my %attributes = (.....);
#      my $json = encode_json \%attributes;
#      print $json;
#      perl.exe hash_to_json.pm

$Global:JSON = @"
[
    {
        "4105": {
            "name": "NP-Authentication-Type"
        },
        "8098": {
            "name": "EAP-Configuration"
        },
        "11011": {
            "enum": {
                "15": "450-BPS",
                "45": "52000-BPS",
                "13": "38.4K-BPS",
                "16": "UNKNOWN-BPS",
                "28": "29333-BPS",
                "43": "49333-BPS",
                "46": "53333-BPS",
                "34": "37333-BPS",
                "20": "26K-BPS",
                "44": "50666-BPS",
                "33": "36000-BPS",
                "36": "40000-BPS",
                "14": "75-BPS",
                "6": "4800-BPS",
                "27": "28000-BPS",
                "35": "38666-BPS",
                "50": "58666-BPS",
                "12": "19.2K-BPS",
                "51": "60000-BPS",
                "42": "48000-BPS",
                "2": "300-BPS",
                "5": "2400-BPS",
                "29": "30666-BPS",
                "21": "28K-BPS",
                "9": "12K-BPS",
                "7": "7200-BPS",
                "32": "34666-BPS",
                "47": "54666-BPS",
                "54": "64000-BPS",
                "17": "57.6K-BPS",
                "38": "42666-BPS",
                "24": "33K-BPS",
                "40": "45333-BPS",
                "10": "14.4K-BPS",
                "8": "9600-BPS",
                "18": "21.6K-BPS",
                "30": "32000-BPS",
                "23": "31K-BPS",
                "26": "26666-BPS",
                "48": "56000-BPS",
                "53": "62666-BPS",
                "37": "41333-BPS",
                "25": "25333-BPS",
                "3": "600-BPS",
                "31": "33333-BPS",
                "39": "44000-BPS",
                "49": "57333-BPS",
                "11": "16.8-BPS",
                "52": "61333-BPS",
                "19": "24K-BPS",
                "41": "46666-BPS",
                "1": "110-BPS",
                "4": "1200-BPS",
                "22": "115K-BPS"
            },
            "name": "USR-Initial-Tx-Link-Data-Rate"
        },
        "33": {
            "name": "Proxy-State"
        },
        "141": {
            "name": "Ascend-User-Acct-Key"
        },
        "225": {
            "name": "Ascend-Metric"
        },
        "246": {
            "name": "Ascend-Callback",
            "enum": {
                "1": "Callback-Yes",
                "0": "Callback-No"
            }
        },
        "4135": {
            "name": "MS-Acct-EAP-Type"
        },
        "11063": {
            "name": "USR-Slot-Connected-To"
        },
        "11210": {
            "name": "USR-AT-Call-Output-Filter"
        },
        "98": {
            "name": "Login-IPv6-Host"
        },
        "11150": {
            "name": "USR-Bearer-Capabilities"
        },
        "4106": {
            "name": "NP-Allowed-EAP-Type"
        },
        "233": {
            "name": "Ascend-Link-Compression",
            "enum": {
                "0": "Link-Comp-None",
                "1": "Link-Comp-Stac"
            }
        },
        "15": {
            "name": "Login-Service",
            "enum": {
                "8": "TCP Clear Quiet (suppresses any NAS-generated connect string)",
                "3": "Portmaster (proprietary)",
                "2": "TCP Clear",
                "6": "X25-T3POS",
                "0": "Telnet",
                "5": "X25-PAD",
                "1": "Rlogin",
                "4": "LAT"
            }
        },
        "11081": {
            "name": "USR-Call-Type"
        },
        "46": {
            "name": "Acct-Session-Time"
        },
        "230": {
            "enum": {
                "1": "Bridge-Yes",
                "0": "Bridge-No"
            },
            "name": "Ascend-Bridge"
        },
        "28": {
            "name": "Idle-Timeout"
        },
        "4136": {
            "name": "Packet-Type",
            "enum": {
                "11": "Access-Challenge",
                "3": "Access-Reject",
                "255": "Reserved",
                "12": "Status-Server (experimental)",
                "2": "Access-Accept",
                "5": "Accounting-Response",
                "1": "Access-Request",
                "13": "Status-Client (experimental)",
                "4": "Accounting-Request"
            }
        },
        "154": {
            "name": "Ascend-Remote-Addr"
        },
        "11053": {
            "name": "USR-Simplified-MNP-Levels",
            "enum": {
                "12": "v42Etc2",
                "3": "mnpLevel4",
                "2": "mnpLevel3",
                "13": "ccittV42SREJ",
                "5": "usRoboticsHST",
                "10": "mnp10Ec",
                "9": "v42Etc",
                "11": "lapmEc",
                "8": "mnp10",
                "14": "piafs",
                "6": "synchronousNone",
                "1": "none",
                "7": "mnpLevel2",
                "4": "ccittV42"
            }
        },
        "157": {
            "name": "Ascend-FR-Link-Up"
        },
        "11160": {
            "name": "USR-Min-Compression-Size"
        },
        "11136": {
            "name": "USR-Chassis-Call-Channel"
        },
        "208": {
            "enum": {
                "0": "Lifetime-In-Days"
            },
            "name": "Ascend-PW-Lifetime"
        },
        "11052": {
            "enum": {
                "2": "300BPS",
                "1": "450BPS",
                "3": "None"
            },
            "name": "USR-Back-Channel-Data-Rate"
        },
        "8125": {
            "name": "System-Health-Validators"
        },
        "8160": {
            "name": "SAM-HCAP-Account-Name"
        },
        "8111": {
            "name": "MS-Quarantine-State",
            "enum": {
                "2": "Probation",
                "0": "Full Access",
                "1": "Quarantine"
            }
        },
        "68": {
            "name": "Acct-Tunnel-Connection"
        },
        "11224": {
            "name": "USR-MobileIP-Home-Agent-Address"
        },
        "11069": {
            "name": "USR-DS0s"
        },
        "7": {
            "name": "Framed-Protocol",
            "enum": {
                "1": "PPP",
                "4": "Gandalf Proprietary SingleLink/MultiLink protocol",
                "261": "FR",
                "257": "EURAW",
                "6": "X.75 Synchronous",
                "259": "X25",
                "256": "MPP",
                "5": "Xylogics proprietary IPX/SLIP",
                "260": "COMB",
                "3": "AppleTalk Remote Access Protocol (ARAP)",
                "2": "SLIP",
                "258": "EUUI"
            }
        },
        "11076": {
            "name": "USR-CDMA-Call-Reference-Number"
        },
        "11062": {
            "name": "USR-Channel-Connected-To"
        },
        "4150": {
            "name": "MS-Primary-DNS-Server"
        },
        "193": {
            "name": "Ascend-Pre-Output-Packets"
        },
        "113": {
            "name": "Ascend-CBCP-Mode"
        },
        "4143": {
            "name": "MS-Filter"
        },
        "190": {
            "name": "Ascend-Pre-Input-Octets"
        },
        "11059": {
            "name": "USR-Physical-State"
        },
        "129": {
            "name": "Ascend-Primary-Home-Agent"
        },
        "110": {
            "name": "Ascend-Remote-FW"
        },
        "30": {
            "name": "Called-Station-ID"
        },
        "11043": {
            "name": "USR-Number-of-Upshifts"
        },
        "74": {
            "name": "ARAP-Security-Data"
        },
        "11078": {
            "name": "USR-IWF-IP-Address"
        },
        "11103": {
            "name": "USR-RMMIE-Planned-Disconnect",
            "enum": {
                "12": "invalidComprDataCommand",
                "3": "dteInterfaceError",
                "2": "dteNotReady",
                "5": "escapeToOnlineCommandMode",
                "10": "invalidComprDataCodeword",
                "8": "arqProtocolError",
                "11": "invalidComprDataStringLen",
                "9": "arqProtocolRetransmitLim",
                "6": "athCommand",
                "1": "none",
                "7": "inactivityTimeout",
                "4": "dteRequest"
            }
        },
        "11197": {
            "name": "USR-IPX-Call-Input-Filter"
        },
        "11174": {
            "name": "USR-Send-Script2"
        },
        "4168": {
            "name": "Remote-RADIUS-to-Windows-User-Mapping"
        },
        "132": {
            "name": "Ascend-Client-Gateway"
        },
        "8151": {
            "name": "EAP-Types-Configured-In-ProxyPolicy"
        },
        "11195": {
            "name": "USR-IPX-RIP-Input-Filter"
        },
        "6000": {
            "enum": {
                "4": "Gold",
                "1": "Custom",
                "7": "Critical Network",
                "0": "Standard",
                "5": "Platinum",
                "2": "Bronze",
                "6": "Premium",
                "3": "Silver"
            },
            "name": "Nortel-Port-QOS"
        },
        "11140": {
            "name": "USR-VPN-GW-Location-Id"
        },
        "203": {
            "name": "Ascend-Authen-Alias"
        },
        "249": {
            "name": "Ascend-Billing-Number"
        },
        "4134": {
            "name": "MS-Acct-Auth-Type"
        },
        "11000": {
            "name": "USR-Last-Number-Dialed-Out"
        },
        "238": {
            "name": "Ascend-Seconds-Of-History"
        },
        "4110": {
            "name": "Token-Groups"
        },
        "4161": {
            "name": "Allowed-Certificate-OID"
        },
        "11201": {
            "name": "USR-AT-Call-Input-Filter"
        },
        "4104": {
            "name": "NP-Allowed-Port-Types",
            "enum": {
                "10": "G.3 Fax",
                "0": "Async (Modem)",
                "16": "xDSL - Digital Subscriber Line of unknown type",
                "13": "ADSL-DMT - Asymmetric DSL Discrete Multi-Tone",
                "17": "Cable",
                "15": "Ethernet",
                "6": "PIAFS",
                "14": "IDSL - ISDN Digital Subscriber Line",
                "8": "X.25",
                "20": "Token Ring",
                "18": "Wireless - Other",
                "21": "FDDI",
                "5": "Virtual (VPN)",
                "2": "ISDN Sync",
                "3": "ISDN Async V.120",
                "12": "ADSL-CAP - Asymmetric DSL Carrierless Amplitude Phase Modulation",
                "4": "ISDN Async V.110",
                "7": "HDLC Clear Channel",
                "1": "Sync (T1 Line)",
                "19": "Wireless - IEEE 802.11",
                "11": "SDSL - Symmetric DSL",
                "9": "X.75"
            }
        },
        "8142": {
            "name": "Saved-Radius-Framed-IPv6-Route"
        },
        "200": {
            "name": "Ascend-Token-Immediate"
        },
        "8158": {
            "name": "MS-RAS-Correlation-ID"
        },
        "11049": {
            "name": "USR-Security-Login-Limit"
        },
        "126": {
            "name": "Ascend-Route-Preference"
        },
        "11109": {
            "name": "USR-RMMIE-PwrLvl-NearEcho-Canc"
        },
        "11034": {
            "name": "USR-Blocks-Received"
        },
        "8149": {
            "name": "Absolute-Time"
        },
        "11138": {
            "name": "USR-Unauthenticated-Time"
        },
        "212": {
            "name": "Ascend-PPP-Async-Map"
        },
        "221": {
            "name": "Ascend-FR-Direct-DLCI"
        },
        "145": {
            "name": "Ascend-Assign-IP-Server"
        },
        "11127": {
            "name": "USR-PW-Packet"
        },
        "11125": {
            "name": "USR-PW-Index"
        },
        "198": {
            "name": "Ascend-Pre-Session-Time"
        },
        "11102": {
            "name": "USR-RMMIE-x2-Status",
            "enum": {
                "14": "retrainBeforeConnection",
                "6": "invalidSpeedSetting",
                "9": "incompatibleVersion",
                "11": "local3200Disabled",
                "8": "x2NotDetected",
                "4": "v8Disabled",
                "1": "notOperational",
                "7": "v8NotDetected",
                "2": "operational",
                "12": "excessHighFrequencyAtten",
                "3": "x2Disabled",
                "10": "incompatibleModes",
                "13": "connectNotSupport3200",
                "5": "remote3200Disabled"
            }
        },
        "8124": {
            "name": "System-Health-Result"
        },
        "87": {
            "name": "NAS-Port-Id"
        },
        "11042": {
            "name": "USR-Number-of-Fallbacks"
        },
        "118": {
            "name": "Ascend-Route-Appletalk"
        },
        "11240": {
            "name": "USR-Rad-Multicast-Routing-Protocol"
        },
        "240": {
            "name": "Ascend-Add-Seconds"
        },
        "11026": {
            "name": "USR-Equalization-Type",
            "enum": {
                "2": "Short",
                "1": "Long"
            }
        },
        "11101": {
            "name": "USR-RMMIE-Num-Of-Updates"
        },
        "8156": {
            "name": "Saved-Machine-HealthCheck-Only"
        },
        "11041": {
            "name": "USR-Number-of-Link-Timeouts"
        },
        "243": {
            "name": "Ascend-Call-Filter"
        },
        "4165": {
            "name": "MS-Quarantine-IPFilter"
        },
        "209": {
            "name": "Ascend-IP-Direct"
        },
        "4120": {
            "name": "MS-CHAP-Domain"
        },
        "11203": {
            "name": "USR-IP-RIP-Output-Filter"
        },
        "236": {
            "name": "Ascend-Inc-Channel-Count"
        },
        "70": {
            "name": "ARAP-Password"
        },
        "131": {
            "name": "Ascend-Dialout-Allowed"
        },
        "34": {
            "name": "Login-LAT-Service"
        },
        "8155": {
            "name": "HCAP-User-Groups"
        },
        "4166": {
            "name": "MS-Quarantine-Session-Timeout"
        },
        "8130": {
            "name": "Quarantine-Fixup-Servers-Configuration"
        },
        "11227": {
            "name": "USR-Multicast-Receive"
        },
        "8100": {
            "name": "MS-PEAP-Fast-Roamed-Session"
        },
        "128": {
            "name": "Ascend-Shared-Profile-Enable"
        },
        "11225": {
            "name": "USR-Tunneled-MLPP"
        },
        "11202": {
            "name": "USR-ET-Bridge-Input-Filter"
        },
        "116": {
            "name": "Ascend-Appletalk-Route"
        },
        "11096": {
            "name": "USR-RMMIE-Product-Code"
        },
        "11209": {
            "name": "USR-AT-Zip-Output-Filter"
        },
        "196": {
            "name": "Ascend-Connect-Progress"
        },
        "222": {
            "name": "Ascend-Handle-IPX",
            "enum": {
                "2": "Handle-IPX-Server",
                "0": "Handle-IPX-None",
                "1": "Handle-IPX-Client"
            }
        },
        "211": {
            "enum": {
                "1": "PPP-VJ-1172"
            },
            "name": "Ascend-PPP-VJ-1172"
        },
        "11238": {
            "name": "USR-Rad-Multicast-Routing-Ttl"
        },
        "85": {
            "name": "Acct-Interim-Interval"
        },
        "48": {
            "name": "Acct-Output-Packets"
        },
        "26": {
            "name": "Vendor-Specific"
        },
        "11061": {
            "name": "USR-Server-Time"
        },
        "11098": {
            "name": "USR-RMMIE-Firmware-Version"
        },
        "4108": {
            "name": "Client-IP-Address"
        },
        "248": {
            "name": "Ascend-Force56",
            "enum": {
                "1": "Force-56-Yes",
                "0": "Force-56-No"
            }
        },
        "55": {
            "name": "Event-Timestamp"
        },
        "11177": {
            "name": "USR-Reply-Script3"
        },
        "11194": {
            "name": "USR-IP-Call-Input-Filter"
        },
        "11013": {
            "name": "USR-Chassis-Temperature"
        },
        "11236": {
            "name": "USR-Call-Arrival-Time"
        },
        "239": {
            "name": "Ascend-History-Weigh-Type",
            "enum": {
                "2": "History-Quadratic",
                "1": "History-Linear",
                "0": "History-Constant"
            }
        },
        "11180": {
            "name": "USR-Send-Script5"
        },
        "11175": {
            "name": "USR-Reply-Script2"
        },
        "-90": {
            "name": "MS-MPPE-Encryption-Types",
            "enum": {
                "4": "Strongest Encryption"
            }
        },
        "4138": {
            "name": "Acct-Provider-Type",
            "enum": {
                "2": "RADIUS Proxy"
            }
        },
        "142": {
            "name": "Ascend-User-Acct-Base"
        },
        "8096": {
            "name": "ARAP-Guest-Logon"
        },
        "206": {
            "name": "Ascend-Menu-Item"
        },
        "4164": {
            "name": "MS-Session-Timeout"
        },
        "11051": {
            "name": "USR-DTE-Ring-No-Answer-Limit"
        },
        "215": {
            "name": "Ascend-Receive-Secret"
        },
        "4101": {
            "name": "Ignore-User-Dialin-Properties"
        },
        "96": {
            "name": "Framed-Interface-Id"
        },
        "11083": {
            "name": "USR-IWF-Call-Identifier"
        },
        "174": {
            "name": "Ascend-IPX-Route"
        },
        "11250": {
            "name": "USR-Acct-Reason-Code"
        },
        "177": {
            "name": "Ascend-Call-Type"
        },
        "11110": {
            "name": "USR-RMMIE-PwrLvl-FarEcho-Canc"
        },
        "73": {
            "name": "ARAP-Security"
        },
        "4131": {
            "name": "Windows-Groups"
        },
        "11035": {
            "name": "USR-Blocks-Resent"
        },
        "8116": {
            "name": "Windows-Machine-Groups"
        },
        "11082": {
            "name": "USR-ESN"
        },
        "123": {
            "name": "Ascend-CallAttempt-Limit"
        },
        "11037": {
            "name": "USR-Retrains-Granted"
        },
        "199": {
            "name": "Ascend-Token-Idle"
        },
        "11019": {
            "name": "USR-Chassis-Slot"
        },
        "120": {
            "name": "Ascend-Modem-Port-No"
        },
        "119": {
            "name": "Ascend-FCP-Parameter"
        },
        "8121": {
            "name": "Quarantine-URL"
        },
        "11028": {
            "name": "USR-Connect-Time-Limit"
        },
        "66": {
            "name": "Tunnel-Client-Endpt"
        },
        "135": {
            "name": "Ascend-Client-Primary-DNS"
        },
        "11012": {
            "name": "USR-Final-Tx-Link-Data-Rate",
            "enum": {
                "38": "42666-BPS",
                "40": "45333-BPS",
                "24": "33K-BPS",
                "10": "14.4K-BPS",
                "47": "54666-BPS",
                "54": "64000-BPS",
                "17": "57.6K-BPS",
                "53": "62666-BPS",
                "37": "41333-BPS",
                "25": "25333-BPS",
                "18": "21.6K-BPS",
                "8": "9600-BPS",
                "30": "32000-BPS",
                "48": "56000-BPS",
                "23": "31K-BPS",
                "26": "26666-BPS",
                "31": "33333-BPS",
                "39": "44000-BPS",
                "3": "600-BPS",
                "1": "110-BPS",
                "4": "1200-BPS",
                "22": "115K-BPS",
                "52": "61333-BPS",
                "49": "57333-BPS",
                "11": "16.8-BPS",
                "19": "24K-BPS",
                "41": "46666-BPS",
                "16": "UNKNOWN-BPS",
                "13": "38.4K-BPS",
                "46": "53333-BPS",
                "43": "49333-BPS",
                "28": "29333-BPS",
                "34": "37333-BPS",
                "15": "450-BPS",
                "45": "52000-BPS",
                "35": "38666-BPS",
                "27": "28000-BPS",
                "50": "58666-BPS",
                "44": "50666-BPS",
                "20": "26K-BPS",
                "33": "36000-BPS",
                "36": "40000-BPS",
                "6": "4800-BPS",
                "14": "75-BPS",
                "5": "2400-BPS",
                "29": "30666-BPS",
                "21": "28K-BPS",
                "51": "60000-BPS",
                "12": "19.2K-BPS",
                "42": "48000-BPS",
                "2": "300-BPS",
                "7": "7200-BPS",
                "32": "34666-BPS",
                "9": "12K-BPS"
            }
        },
        "3": {
            "name": "CHAP-Password"
        },
        "11089": {
            "name": "USR-Num-Fax-Pages-Processed"
        },
        "11124": {
            "name": "USR-PW-Tunnel-Authentication"
        },
        "173": {
            "name": "Ascend-Minimum-Channels"
        },
        "6": {
            "enum": {
                "2": "Framed",
                "12": "Authorize only",
                "3": "Callback Login",
                "10": "Call Check",
                "5": "Outbound",
                "6": "Administrative",
                "9": "Callback Nas Prompt",
                "11": "Callback Administrative",
                "8": "Authenticate Only",
                "4": "Callback Framed",
                "1": "Login",
                "7": "NAS Prompt"
            },
            "name": "Service-Type"
        },
        "11055": {
            "name": "USR-Mbi-Ct-PRI-Card-Slot"
        },
        "78": {
            "name": "Configuration-Token"
        },
        "11248": {
            "enum": {
                "2": "ANI",
                "4": "Dynamic",
                "3": "Static",
                "1": "Normal"
            },
            "name": "USR-Callback-Type"
        },
        "4141": {
            "name": "MS-MPPE-Recv-Key"
        },
        "36": {
            "name": "Login-LAT-Group"
        },
        "4171": {
            "name": "NP-PEAPUpfront-Enabled"
        },
        "170": {
            "name": "Ascend-TS-Idle-Mode"
        },
        "11057": {
            "name": "USR-Mbi-Ct-PRI-Card-Span-Line"
        },
        "11204": {
            "name": "USR-IP-Call-Output-Filter"
        },
        "4148": {
            "name": "MS-RAS-Version"
        },
        "11065": {
            "name": "USR-NFAS-ID"
        },
        "4152": {
            "name": "MS-Primary-NBNS-Server"
        },
        "11171": {
            "name": "USR-End-Time"
        },
        "43": {
            "name": "Acct-Output-Octets"
        },
        "11067": {
            "name": "USR-Call-Event-Code",
            "enum": {
                "27": "noFreeBchannel",
                "25": "congestion",
                "20": "blocked",
                "8": "modemsRejectCall",
                "18": "callingPartyReject",
                "23": "outOfService",
                "26": "protocolError",
                "14": "bcReject",
                "6": "noFreeModem",
                "30": "outCallArrival",
                "24": "busy",
                "13": "noFreeTdmts",
                "16": "chidReject",
                "10": "noFreeIGW",
                "28": "inOutCallCollision",
                "15": "ieReject",
                "17": "progReject",
                "1": "notSupported",
                "7": "modemsNotAllowed",
                "32": "outCallConnect",
                "22": "digitalBlocked",
                "4": "telcoDisconnect",
                "9": "modemSetupTimeout",
                "11": "igwRejectCall",
                "19": "calledPartyReject",
                "29": "inCallArrival",
                "5": "usrDisconnect",
                "31": "inCallConnect",
                "21": "analogBlocked",
                "12": "igwSetupTimeout",
                "3": "usrSetup",
                "2": "setup"
            }
        },
        "159": {
            "name": "Ascend-FR-Type"
        },
        "4127": {
            "enum": {
                "4": "MS-CHAP v2",
                "10": "MS-CHAP v2 CPW",
                "7": "Unauthenticated",
                "1": "PAP",
                "5": "EAP",
                "6": "ARAP",
                "2": "CHAP",
                "3": "MS-CHAP v1",
                "9": "MS-CHAP v1 CPW",
                "8": "Extension"
            },
            "name": "Authentication-Type"
        },
        "4159": {
            "name": "MS-RAS-Client-Name"
        },
        "255": {
            "name": "Ascend-Xmit-Rate"
        },
        "9": {
            "name": "Framed-IP-Netmask"
        },
        "185": {
            "name": "Ascend-Home-Network-Name"
        },
        "11116": {
            "name": "USR-PW-USR-OFilter-IP"
        },
        "2": {
            "name": "User-Password"
        },
        "51": {
            "name": "Acct-Link-Count"
        },
        "11031": {
            "name": "USR-Characters-Sent"
        },
        "12": {
            "name": "Framed-MTU"
        },
        "8107": {
            "name": "Clear-Text-Password"
        },
        "124": {
            "name": "Ascend-CallBlock-Duration"
        },
        "11230": {
            "name": "USR-IGMP-Maximum-Response-Time"
        },
        "127": {
            "name": "Ascend-Tunneling-Protocol"
        },
        "11186": {
            "name": "USR-Local-IP-Address"
        },
        "181": {
            "name": "Ascend-Ara-PW"
        },
        "11129": {
            "name": "USR-Secondary-DNS-Server"
        },
        "156": {
            "name": "Ascend-FR-Circuit-Name"
        },
        "11090": {
            "name": "USR-Compression-Type"
        },
        "11084": {
            "name": "USR-IMSI"
        },
        "178": {
            "name": "Ascend-Group"
        },
        "11188": {
            "name": "USR-Modem-Group"
        },
        "4119": {
            "name": "MS-CHAP-Response"
        },
        "162": {
            "name": "Ascend-FR-DCE-N392"
        },
        "251": {
            "name": "Ascend-Transit-Number"
        },
        "81": {
            "name": "Tunnel-Pvt-Group-ID"
        },
        "11047": {
            "name": "USR-Block-Error-Count-Limit"
        },
        "244": {
            "name": "Ascend-Idle-Limit"
        },
        "11107": {
            "name": "USR-RMMIE-Rcv-PwrLvl-3300Hz"
        },
        "11193": {
            "name": "USR-IP-RIP-Input-Filter"
        },
        "247": {
            "name": "Ascend-Data-Svc",
            "enum": {
                "2": "Switched-64K",
                "42": "Switched-modem",
                "12": "Switched-320K",
                "21": "Switched-896K",
                "29": "Switched-1408K",
                "5": "Switched-384KR",
                "9": "Switched-128K",
                "32": "Switched-1664K",
                "7": "Switched-1536K",
                "15": "Switched-512K",
                "34": "Switched-1792K",
                "43": "Switched-atmodem",
                "28": "Switched-1344K",
                "13": "Switched-384K-MR",
                "16": "Switched-576K",
                "6": "Switched-384K",
                "14": "Switched-448K",
                "33": "Switched-1728K",
                "36": "Switched-1920K",
                "20": "Switched-832K",
                "27": "Switched-1280K",
                "35": "Switched-1856K",
                "3": "Switched-64KR",
                "39": "Switched-clear-bearer-v110",
                "31": "Switched-1600K",
                "19": "Switched-768K",
                "41": "Switched-clear-56-v110",
                "11": "Switched-256K",
                "22": "Switched-960K",
                "4": "Switched-56K",
                "1": "Switched-56KR",
                "17": "Switched-640K",
                "10": "Switched-192K",
                "40": "Switched-restricted-64-x30",
                "24": "Switched-1088K",
                "38": "Switched-restricted-bearer-x30",
                "0": "Switched-Voice-Bearer",
                "26": "Switched-1216K",
                "23": "Switched-1024K",
                "30": "Switched-1472K",
                "18": "Switched-704K",
                "8": "Switched-1536KR",
                "37": "Switched-inherited",
                "25": "Switched-1152K"
            }
        },
        "11014": {
            "name": "USR-Chassis-Temp-Threshold"
        },
        "11045": {
            "name": "USR-DTR-False-Timeout"
        },
        "11118": {
            "name": "USR-PW-USR-OFilter-SAP"
        },
        "11122": {
            "enum": {
                "1": "On",
                "0": "Off"
            },
            "name": "USR-PW-Framed-Routing-V2"
        },
        "11105": {
            "name": "USR-RMMIE-Last-Update-Event",
            "enum": {
                "2": "initialConnection",
                "4": "speedShift",
                "1": "none",
                "3": "retrain",
                "5": "plannedDisconnect"
            }
        },
        "40": {
            "enum": {
                "3": "Interim Update",
                "15": "Failed",
                "12": "Tunnel-Link-Start",
                "2": "Stop",
                "13": "Tunnel-Link-Stop",
                "10": "Tunnel-Stop",
                "11": "Tunnel-Reject",
                "8": "Accounting-Off",
                "9": "Tunnel-Start",
                "14": "Tunnel-Link-Reject",
                "7": "Accounting-On",
                "1": "Start"
            },
            "name": "Acct-Status-Type"
        },
        "24": {
            "name": "State"
        },
        "11123": {
            "name": "USR-PW-VPN-Gateway"
        },
        "4163": {
            "name": "Generate-Session-Timeout"
        },
        "11192": {
            "name": "USR-IP-RIP-Simple-Auth-Password"
        },
        "64": {
            "name": "Tunnel-Type",
            "enum": {
                "4": "Ascend Tunnel Management Protocol (ATMP)",
                "7": "IP-in-IP Encapsulation (IP-IP)",
                "1": "Point-to-Point Tunneling Protocol (PPTP)",
                "6": "IP Authentication Header in the Tunnel-mode (AH)",
                "8": "Minimal IP-in-IP Encapsulation (MIN-IP-IP)",
                "11": "Bay Dial Virtual Services (DVS)",
                "9": "IP Encapsulating Security Payload in the Tunnel-mode (ESP)",
                "10": "Generic Route Encapsulation (GRE)",
                "5": "Virtual Tunneling Protocol (VTP)",
                "13": "Virtual LANs (VLAN)",
                "2": "Layer Two Forwarding (L2F)",
                "3": "Layer Two Tunneling Protocol (L2TP)",
                "12": "IP-in-IP Tunneling"
            }
        },
        "11246": {
            "name": "USR-Tunnel-Switch-Endpoint"
        },
        "11020": {
            "enum": {
                "1": "Asynchronous",
                "2": "Synchronous"
            },
            "name": "USR-Sync-Async-Mode"
        },
        "11199": {
            "name": "USR-AT-RTMP-Input-Filter"
        },
        "11221": {
            "name": "USR-Port-Tap-Facility"
        },
        "4099": {
            "name": "Saved-NP-Calling-Station-Id"
        },
        "8140": {
            "name": "Saved-Radius-Framed-Interface-Id"
        },
        "4112": {
            "name": "Request-ID"
        },
        "8153": {
            "name": "MS-Extended-Quarantine-State",
            "enum": {
                "0": "No Data",
                "3": "Unknown",
                "1": "Transition",
                "2": "Infected"
            }
        },
        "11054": {
            "name": "USR-Simplified-V42bis-Usage",
            "enum": {
                "2": "ccittV42bis",
                "3": "mnpLevel5",
                "1": "none"
            }
        },
        "11207": {
            "name": "USR-AT-Output-Filter"
        },
        "44": {
            "name": "Acct-Session-Id"
        },
        "20": {
            "name": "Callback-ID"
        },
        "8132": {
            "enum": {
                "2": "Remote Access Server (VPN-Dial up)",
                "6": "HCAP Server",
                "1": "Terminal Server Gateway",
                "3": "DHCP Server",
                "0": "Unspecified",
                "5": "Health Registration Authority"
            },
            "name": "MS-Network-Access-Server-Type"
        },
        "176": {
            "name": "Ascend-Backup"
        },
        "11222": {
            "name": "USR-Port-Tap-Priority"
        },
        "11205": {
            "name": "USR-IPX-RIP-Output-Filter"
        },
        "207": {
            "name": "Ascend-PW-Warntime",
            "enum": {
                "0": "Days-Of-Warning"
            }
        },
        "158": {
            "name": "Ascend-FR-Nailed-Grp"
        },
        "11218": {
            "name": "USR-Port-Tap"
        },
        "4144": {
            "name": "MS-CHAP2-Response"
        },
        "8102": {
            "name": "MS-EAP-TLV"
        },
        "11158": {
            "name": "USR-Transmit-Acc-Map"
        },
        "204": {
            "name": "Ascend-Token-Expiry"
        },
        "90": {
            "name": "Tunnel-Client-Auth-ID"
        },
        "11064": {
            "enum": {
                "2": "isdnGateway",
                "1": "None",
                "3": "quadModem"
            },
            "name": "USR-Device-Connected-To"
        },
        "182": {
            "name": "Ascend-IPX-Node-Addr"
        },
        "11229": {
            "name": "USR-IGMP-Query-Interval"
        },
        "252": {
            "name": "Ascend-Host-Info"
        },
        "11191": {
            "name": "USR-IP-RIP-Policies",
            "enum": {
                "512": "V1Receive",
                "8": "AcceptDefault",
                "4": "SendSubnets",
                "1024": "V2Receive",
                "64": "FlashUpdate",
                "32": "PoisonReserve",
                "128": "SimpleAuth",
                "2147483647": "Silent",
                "2": "SendRoutes",
                "16": "SplitHorizon",
                "256": "V1Send",
                "0": "SendDefault"
            }
        },
        "161": {
            "name": "Ascend-FR-N391"
        },
        "4129": {
            "name": "SAM-Account-Name"
        },
        "82": {
            "name": "Tunnel-Assignment-ID"
        },
        "11168": {
            "name": "USR-Send-Name"
        },
        "4157": {
            "name": "Remote-Server-Address"
        },
        "11006": {
            "name": "USR-Call-Start-Date-Time"
        },
        "11146": {
            "name": "USR-MP-EDO"
        },
        "4122": {
            "name": "MS-CHAP-CPW-1"
        },
        "11121": {
            "name": "USR-PW-VPN-Neighbor"
        },
        "8139": {
            "name": "Client-IPv6-Address"
        },
        "60": {
            "name": "CHAP-Challenge"
        },
        "11223": {
            "name": "USR-Port-Tap-Address"
        },
        "8109": {
            "name": "MS-Service-Class"
        },
        "8123": {
            "name": "Not-Quarantine-Capable"
        },
        "11085": {
            "name": "USR-Service-Option"
        },
        "4146": {
            "name": "MS-CHAP2-CPW"
        },
        "23": {
            "name": "Framed-IPX-Network"
        },
        "11032": {
            "name": "USR-Characters-Received"
        },
        "11070": {
            "name": "USR-Gateway-IP-Address"
        },
        "153": {
            "name": "Ascend-IF-Netmask"
        },
        "11087": {
            "name": "USR-Mobile-NumBytes-Txed"
        },
        "234": {
            "name": "Ascend-Target-Util"
        },
        "237": {
            "name": "Ascend-Dec-Channel-Count"
        },
        "4117": {
            "name": "Client-UDP-Port"
        },
        "150": {
            "name": "Ascend-Event-Type"
        },
        "4145": {
            "name": "MS-CHAP2-Success"
        },
        "11015": {
            "name": "USR-Actual-Voltage"
        },
        "11148": {
            "name": "USR-Framed-IPX-Route"
        },
        "11173": {
            "name": "USR-Reply-Script1"
        },
        "11008": {
            "name": "USR-Default-DTE-Data-Rate",
            "enum": {
                "8": "9600-BPS",
                "20": "26K-BPS",
                "18": "21.6K-BPS",
                "6": "4800-BPS",
                "14": "75-BPS",
                "15": "450-BPS",
                "17": "57.6K-BPS",
                "16": "UNKNOWN-BPS",
                "13": "38.4K-BPS",
                "10": "14.4K-BPS",
                "9": "12K-BPS",
                "11": "16.8-BPS",
                "19": "24K-BPS",
                "7": "7200-BPS",
                "1": "110-BPS",
                "22": "115K-BPS",
                "4": "1200-BPS",
                "3": "600-BPS",
                "12": "19.2K-BPS",
                "2": "300-BPS",
                "5": "2400-BPS",
                "21": "28K-BPS"
            }
        },
        "11039": {
            "name": "USR-Number-Of-Characters-Lost"
        },
        "179": {
            "name": "Ascend-FR-DLCI"
        },
        "11017": {
            "name": "USR-Power-Supply-Number"
        },
        "11104": {
            "name": "USR-RMMIE-Last-Update-Time"
        },
        "38": {
            "name": "Framed-AppleTalk-Network"
        },
        "-85": {
            "name": "Allowed-Port-Type"
        },
        "76": {
            "enum": {
                "1": "Echo",
                "0": "No Echo"
            },
            "name": "Prompt"
        },
        "11044": {
            "name": "USR-Number-of-Link-NAKs"
        },
        "19": {
            "name": "Callback-Number"
        },
        "4103": {
            "name": "NP-Called-Station-ID"
        },
        "52": {
            "name": "Acct-Input-Gigawords"
        },
        "11": {
            "name": "Filter-Id"
        },
        "194": {
            "name": "Ascend-Maximum-Time"
        },
        "4": {
            "name": "NAS-IP-Address"
        },
        "11172": {
            "name": "USR-Send-Script1"
        },
        "11166": {
            "enum": {
                "2": "disabled",
                "1": "enabled"
            },
            "name": "USR-Spoofing"
        },
        "197": {
            "name": "Ascend-Data-Rate"
        },
        "11130": {
            "name": "USR-Primary-NBNS-Server"
        },
        "117": {
            "name": "Ascend-Appletalk-Peer-Mode"
        },
        "4133": {
            "name": "Auth-Provider-Type",
            "enum": {
                "0": "None",
                "1": "Windows",
                "2": "RADIUS Proxy"
            }
        },
        "114": {
            "name": "Ascend-CBCP-Delay"
        },
        "63": {
            "name": "Login-LAT-Port"
        },
        "165": {
            "name": "Ascend-FR-DTE-N393"
        },
        "11179": {
            "name": "USR-Reply-Script4"
        },
        "11033": {
            "name": "USR-Blocks-Sent"
        },
        "11216": {
            "name": "USR-Interface-Index"
        },
        "4097": {
            "name": "Saved-Radius-Callback-Number"
        },
        "11156": {
            "name": "USR-Compression-Algorithm",
            "enum": {
                "2": "Ascend",
                "4": "Auto",
                "1": "Stac",
                "3": "Microsoft",
                "0": "None"
            }
        },
        "11005": {
            "name": "USR-Event-Date-Time"
        },
        "11022": {
            "enum": {
                "30": "x2symmetric",
                "6": "bell212",
                "26": "x75",
                "23": "x2",
                "14": "v17FaxClass1",
                "20": "v34",
                "8": "ccittV23",
                "18": "v17FaxClass2",
                "33": "v90Analogue",
                "25": "v120",
                "35": "v90AllDigital",
                "27": "ayncSyncPPP",
                "17": "v29FaxClass2",
                "15": "v21FaxClass2",
                "28": "clearChannel",
                "10": "bell208b",
                "34": "v90Digital",
                "24": "v110",
                "13": "v29FaxClass1",
                "16": "v27FaxClass2",
                "19": "v32Terbo",
                "11": "v21FaxClass1",
                "9": "negotiationFailed",
                "4": "bell103",
                "22": "v34plus",
                "7": "ccittV32bis",
                "1": "usRoboticsHST",
                "2": "ccittV32",
                "3": "ccittV22bis",
                "12": "v27FaxClass1",
                "21": "vFC",
                "31": "piafs",
                "5": "ccittV21",
                "29": "x2client"
            },
            "name": "USR-Modulation-Type"
        },
        "11018": {
            "name": "USR-Card-Type",
            "enum": {
                "8": "X25GatewayNAC",
                "18": "AccessServer",
                "1012": "QuadAlogMgdIntlMdmNIC",
                "30": "ModemPoolNetserverNAC",
                "26": "ISDNGatewayNAC",
                "23": "486X25GatewayNAC",
                "37": "NETServerFrameRelayNAC",
                "25": "ApplicationServerNAC",
                "1023": "ShortHaulDualE1NIC",
                "17": "EthernetGatewayNAC",
                "38": "NETServerTokenRingNAC",
                "1003": "QuadDgtlMdmNIC",
                "10": "QuadV32DigitalModemNAC",
                "1015": "QuadLsdLiNonMgdMdmNIC",
                "11": "QuadV32AnalogModemNAC",
                "1004": "QuadAlogDgtlMdmNIC",
                "1021": "QuadV35RS232LowSpeedNIC",
                "19": "486TrGatewayNAC",
                "1010": "X25NIC",
                "1001": "DualT1NIC",
                "1": "SlotEmpty",
                "4": "DualT1NAC",
                "22": "DualRS232NAC",
                "1016": "QuadLsdLiMgdIntlMdmNIC",
                "3": "NetwMgtCard",
                "1017": "QuadLsdLiNonMgdIntlMdmNIC",
                "1019": "HSEthernetWithoutV35NIC",
                "31": "ModemPoolV34ModemNAC",
                "1008": "ShortHaulDualT1NIC",
                "39": "X2524ChannelNAC",
                "44": "EnhancedAccessServer",
                "20": "486EthernetGatewayNAC",
                "36": "QuadV34DigAnlgG2NAC",
                "33": "NTServerNAC",
                "1013": "QuadAlogNonMgdIntlMdmNIC",
                "6": "QuadModemNAC",
                "14": "QuadV34AnlModemNAC",
                "27": "ISDNpriT1NAC",
                "35": "QuadV34AnalogG2NAC",
                "15": "QuadV34DigAnlModemNAC",
                "45": "EnhancedISDNGatewayNAC",
                "1022": "DualE1NIC",
                "13": "QuadV34DigModemNAC",
                "16": "SingleT1NAC",
                "1002": "DualAlogMdmNIC",
                "28": "ClkedNetMgtCard",
                "34": "QuadV34DigitalG2NAC",
                "1027": "SCSIEdgeServerNIC",
                "9": "DualV34ModemNAC",
                "1018": "HSEthernetWithV35NIC",
                "1026": "BellcoreShrtHaulDualT1NIC",
                "1009": "DualAlogMgdIntlMdmNIC",
                "32": "ModemPoolISDNNAC",
                "7": "TrGatewayNAC",
                "1007": "EthernetNIC",
                "1006": "SingleT1NIC",
                "1020": "DualHighSpeedV35NIC",
                "12": "QuadV32DigAnlModemNAC",
                "42": "WirelessGatewayNac",
                "1011": "QuadAlogNonMgdMdmNIC",
                "1025": "BellcoreLongHaulDualT1NIC",
                "2": "SlotUnknown",
                "5": "DualModemNAC",
                "29": "ModemPoolManagementNAC",
                "1014": "QuadLsdLiMgdMdmNIC",
                "1005": "TokenRingNIC"
            }
        },
        "11145": {
            "name": "USR-Framed-IP-Address-Pool-Name"
        },
        "11114": {
            "name": "USR-PW-USR-IFilter-IPX"
        },
        "61": {
            "enum": {
                "1": "Sync (T1 Line)",
                "7": "HDLC Clear Channel",
                "4": "ISDN Async V.110",
                "9": "X.75",
                "11": "SDSL - Symmetric DSL",
                "19": "Wireless - IEEE 802.11",
                "5": "Virtual (VPN)",
                "21": "FDDI",
                "12": "ADSL-CAP - Asymmetric DSL Carrierless Amplitude Phase Modulation",
                "3": "ISDN Async V.120",
                "2": "ISDN Sync",
                "8": "X.25",
                "20": "Token Ring",
                "18": "Wireless - Other",
                "14": "IDSL - ISDN Digital Subscriber Line",
                "6": "PIAFS",
                "13": "ADSL-DMT - Asymmetric DSL Discrete Multi-Tone",
                "16": "xDSL - Digital Subscriber Line of unknown type",
                "0": "Async (Modem)",
                "10": "G.3 Fax",
                "15": "Ethernet",
                "17": "Cable"
            },
            "name": "NAS-Port-Type"
        },
        "11093": {
            "name": "USR-Call-Connecting-Time"
        },
        "11007": {
            "name": "USR-Call-End-Date-Time"
        },
        "11254": {
            "enum": {
                "2": "3Com-HiPerArc",
                "6": "Generic-RADIUS",
                "3": "TACACS+-Server",
                "4": "3Com-SA-Server",
                "1": "3Com-NETServer",
                "7": "3Com-NETBuilder-II",
                "0": "3Com-NMC",
                "5": "Ascend"
            },
            "name": "USR-NAS-Type"
        },
        "11147": {
            "name": "USR-Local-Framed-IP-Addr"
        },
        "35": {
            "name": "Login-LAT-Node"
        },
        "69": {
            "name": "Tunnel-Password"
        },
        "250": {
            "name": "Ascend-Call-By-Call"
        },
        "77": {
            "name": "Connect-Info"
        },
        "183": {
            "name": "Ascend-Home-Agent-IP-Addr"
        },
        "11088": {
            "name": "USR-Mobile-NumBytes-Rxed"
        },
        "4109": {
            "name": "Client-Packet-Header"
        },
        "169": {
            "name": "Ascend-TS-Idle-Limit"
        },
        "134": {
            "name": "Ascend-DHCP-Maximum-Leases"
        },
        "137": {
            "name": "Ascend-Client-Assign-DNS"
        },
        "11184": {
            "name": "USR-Terminal-Type"
        },
        "4167": {
            "name": "MS-User-Security-Identity"
        },
        "11190": {
            "enum": {
                "2": "disabled",
                "1": "enabled"
            },
            "name": "USR-IPX-WAN"
        },
        "253": {
            "name": "Ascend-PPP-Address"
        },
        "4139": {
            "name": "Acct-Provider-Name"
        },
        "11029": {
            "name": "USR-Number-of-Rings-Limit"
        },
        "13": {
            "enum": {
                "0": "None",
                "1": "Van Jacobson TCP/IP header compression",
                "3": "Stac-LZS compression",
                "2": "IPX Header compression"
            },
            "name": "Framed-Compression"
        },
        "180": {
            "name": "Ascend-FR-Profile-Name"
        },
        "8144": {
            "name": "MS-IPv6-Filter"
        },
        "4102": {
            "name": "Day-And-Time-Restrictions"
        },
        "11099": {
            "name": "USR-RMMIE-Firmware-Build-Date"
        },
        "4132": {
            "name": "EAP-Friendly-Name"
        },
        "84": {
            "name": "ARAP-Challenge-Response"
        },
        "99": {
            "name": "Framed-IPv6-Route"
        },
        "11206": {
            "name": "USR-IPX-Call-Output-Filter"
        },
        "11120": {
            "name": "USR-PW-VPN-Name"
        },
        "91": {
            "name": "Tunnel-Server-Auth-ID"
        },
        "42": {
            "name": "Acct-Input-Octets"
        },
        "217": {
            "name": "Ascend-IP-Pool-Definition"
        },
        "8129": {
            "name": "Fully-Qualified-Machine-Name"
        },
        "214": {
            "name": "Ascend-Send-Secret"
        },
        "11092": {
            "name": "USR-Modem-Setup-Time"
        },
        "-89": {
            "name": "MS-MPPE-Encryption-Policy"
        },
        "5": {
            "name": "NAS-Port"
        },
        "29": {
            "enum": {
                "0": "Default",
                "1": "RADIUS-Request"
            },
            "name": "Termination-Action"
        },
        "175": {
            "name": "Ascend-FT1-Caller"
        },
        "11023": {
            "name": "USR-Initial-Modulation-Type",
            "enum": {
                "6": "bell212",
                "23": "x2",
                "26": "x75",
                "14": "v17FaxClass1",
                "30": "x2symmetric",
                "33": "v90Analogue",
                "18": "v17FaxClass2",
                "20": "v34",
                "8": "ccittV23",
                "25": "v120",
                "35": "v90AllDigital",
                "27": "ayncSyncPPP",
                "17": "v29FaxClass2",
                "15": "v21FaxClass2",
                "34": "v90Digital",
                "10": "bell208b",
                "28": "clearChannel",
                "16": "v27FaxClass2",
                "24": "v110",
                "13": "v29FaxClass1",
                "19": "v32Terbo",
                "9": "negotiationFailed",
                "11": "v21FaxClass1",
                "22": "v34plus",
                "4": "bell103",
                "7": "ccittV32bis",
                "1": "usRoboticsHST",
                "2": "ccittV32",
                "3": "ccittV22bis",
                "12": "v27FaxClass1",
                "21": "vFC",
                "29": "x2client",
                "31": "piafs",
                "5": "ccittV21"
            }
        },
        "8133": {
            "name": "Quarantine-Session-Id"
        },
        "11167": {
            "name": "USR-Host-Type"
        },
        "8": {
            "name": "Framed-IP-Address"
        },
        "152": {
            "name": "Ascend-Multicast-Rate-Limit"
        },
        "11071": {
            "name": "USR-Call-Arrival-in-GMT"
        },
        "8103": {
            "name": "Reject-Reason-Code"
        },
        "11165": {
            "name": "USR-Bridging",
            "enum": {
                "1": "enabled",
                "2": "disabled"
            }
        },
        "166": {
            "name": "Ascend-FR-T391"
        },
        "11232": {
            "name": "USR-IGMP-Version"
        },
        "11239": {
            "name": "USR-Rad-Multicast-Routing-Rate-Limit"
        },
        "11217": {
            "name": "USR-Tunnel-Security",
            "enum": {
                "3": "Both-Data-and-Control",
                "1": "Control-Only",
                "0": "None",
                "2": "Data-Only"
            }
        },
        "107": {
            "name": "Ascend-Calling-Subaddress"
        },
        "11157": {
            "name": "USR-Receive-Acc-Map"
        },
        "8097": {
            "name": "Certificate-EKU"
        },
        "11244": {
            "name": "USR-Chat-Script-Rules"
        },
        "171": {
            "name": "Ascend-DBA-Monitor"
        },
        "11215": {
            "name": "USR-Modem-Training-Time"
        },
        "10": {
            "name": "Framed-Routing",
            "enum": {
                "2": "Listen",
                "1": "Send",
                "3": "Send-Listen",
                "0": "None"
            }
        },
        "11155": {
            "enum": {
                "2": "Linear",
                "1": "Constant"
            },
            "name": "USR-Expansion-Algorithm"
        },
        "11208": {
            "name": "USR-AT-RTMP-Output-Filter"
        },
        "188": {
            "name": "Ascend-Num-In-Multilink"
        },
        "11086": {
            "name": "USR-Disconnect-Cause-Indicator"
        },
        "8117": {
            "name": "Windows-User-Groups"
        },
        "-86": {
            "name": "MS-Link-Utilization-Threshold"
        },
        "11131": {
            "name": "USR-Secondary-NBNS-Server"
        },
        "4123": {
            "name": "MS-CHAP-CPW-2"
        },
        "8146": {
            "name": "MS-IPv6-Remediation-Servers"
        },
        "11016": {
            "name": "USR-Expected-Voltage"
        },
        "11233": {
            "name": "USR-IGMP-Routing"
        },
        "8145": {
            "name": "MS-IPv4-Remediation-Servers"
        },
        "11144": {
            "enum": {
                "17": "288000-BPS",
                "47": "36000-BPS",
                "10": "16800-BPS",
                "38": "57333-BPS",
                "40": "25333-BPS",
                "24": "33333-BPS",
                "30": "46666-BPS",
                "48": "38666-BPS",
                "23": "33600-BPS",
                "26": "41333-BPS",
                "8": "12000-BPS",
                "18": "75-1200-BPS",
                "25": "37333-BPS",
                "37": "56000-BPS",
                "53": "62666-BPS",
                "3": "1200-BPS",
                "39": "64000-BPS",
                "31": "48000-BPS",
                "19": "1200-75-BPS",
                "41": "26666-BPS",
                "52": "61333-BPS",
                "11": "19200-BPS",
                "49": "40000-BPS",
                "4": "2400-BPS",
                "22": "31200-BPS",
                "1": "NONE",
                "45": "32000-BPS",
                "15": "57600-BPS",
                "46": "34666-BPS",
                "43": "29333-BPS",
                "28": "44000-BPS",
                "34": "52000-BPS",
                "13": "28800-BPS",
                "16": "115200-BPS",
                "6": "7200-BPS",
                "14": "38400-BPS",
                "44": "30666-BPS",
                "20": "24000-BPS",
                "33": "50666-BPS",
                "36": "54666-BPS",
                "50": "58666-BPS",
                "35": "53333-BPS",
                "27": "42666-BPS",
                "42": "28000-BPS",
                "2": "300-BPS",
                "51": "60000-BPS",
                "12": "21600-BPS",
                "21": "26400-BPS",
                "5": "4800-BPS",
                "29": "45333-BPS",
                "9": "14400-BPS",
                "7": "9600-BPS",
                "32": "49333-BPS"
            },
            "name": "USR-Connect-Speed"
        },
        "172": {
            "name": "Ascend-Base-Channel-Count"
        },
        "14": {
            "name": "Login-IP-Host"
        },
        "11004": {
            "enum": {
                "23": "Block-Error-at-Threshold",
                "26": "No-Loop-Current-Detected",
                "48": "Response-Attempt-Limit-Exceeded",
                "55": "Yellow-Alarm-Clear",
                "18": "Connection-Failed",
                "25": "No-Dial-Tone-Detected",
                "37": "Pkt-Bus-Session-Lost",
                "53": "NMC-AutoRespnse-Trap",
                "56": "Red-Alarm-Clear",
                "17": "Out-Connection-Term",
                "96": "Loop-Back-cleared-on-channel",
                "93": "Application-ProcessorReset",
                "75": "D-Channel-In-Service",
                "47": "Attempted-Login-Blacklisted",
                "62": "Outgoing-Connection-Terminated",
                "73": "Packet-Bus-Clock-Lost",
                "95": "Changed-to-Maint-Srvs-State",
                "76": "D-Channel-Out-of-Service",
                "101": "RADIUS-Accounting-Restored",
                "38": "Pkt-Bus-Session-Inactive",
                "19": "Connection-Timeout",
                "41": "Gateway-Port-Link-Active",
                "11": "Fan-Failed",
                "49": "Login-Attempt-Limit-Exceeded",
                "52": "Pkt-Bus-Session-Err-Status",
                "22": "DTR-False",
                "119": "T1/T1-E1/PRI-InCall-Fail-Event",
                "120": "T1/T1-E1/PRI-OutCall-Fail-Event",
                "80": "Psu-Incompatible",
                "63": "Connection-Attempt-Failure",
                "66": "Physical-State-Change",
                "72": "Gateway-Network-Restored",
                "39": "User-Interface-Reset",
                "65": "Continuous-CRC-Alarm-Clear",
                "92": "Out-Connection-Failed",
                "31": "Timing-Source-Switch",
                "100": "DNS-Contact-Degraded",
                "14": "In-Connection-Est",
                "20": "DTE-Transmit-Idle",
                "44": "Dial-Out-Restricted-Number",
                "50": "Dial-Out-Call-Duration",
                "103": "RADIUS-Accounting-Group-Degrade",
                "90": "NTP-Contact-Degraded",
                "34": "DTE-Ring-No-Answer",
                "82": "T1 T1-E1/PRI-Call-Connect-Event",
                "121": "RMMIE-Retrain-Event",
                "192": "CDMA-Call-End",
                "83": "T1 T1-E1/PRI-Call-Termina-Event",
                "86": "NTP-Contact-Lost",
                "60": "Outgoing-Connection-Established",
                "85": "DNS-Contact-Lost",
                "74": "Packet-Bus-Clock-Restored",
                "30": "Rcv-Alrm-Ind-Signal",
                "8": "PSU-Voltage-Alarm",
                "94": "DSP-Reset",
                "89": "IPGW-Link-Down",
                "81": "T1 T1-E1/PRI-Call-Arrive-Event",
                "104": "RADIUS-Accounting-Group-NonOper",
                "54": "Acct-Server-Contact-Loss",
                "10": "HUB-Temp-Out-of-Range",
                "24": "Fallbacks-at-Threshold",
                "40": "Gateway-Port-Out-of-Service",
                "191": "CDMA-Call-Start",
                "122": "RMMIE-Speed-Shift-Event",
                "88": "IPGW-Link-Up",
                "64": "Continuous-CRC-Alarm",
                "87": "NTP-Contact-Restored",
                "6": "Module-Inserted",
                "57": "Loss-Of-Signal-Clear",
                "33": "Modem-Ring-No-Answer",
                "36": "Pkt-Bus-Session-Congestion",
                "78": "DS0s-Out-of-Service",
                "102": "RADIUS-Accounting-Group-Restore",
                "61": "Incoming-Connection-Terminated",
                "27": "Yellow-Alarm",
                "35": "Pkt-Bus-Session-Active",
                "98": "Telco-Abnormal-Response",
                "77": "DS0s-In-Service",
                "45": "Dial-Back-Restricted-Number",
                "58": "Rcv-Alrm-Ind-Signal-Clear",
                "15": "Out-Connection-Est",
                "97": "Loop-Back-on-channel",
                "28": "Red-Alarm",
                "46": "User-Blacklisted",
                "43": "Dial-In-Login-Failure",
                "13": "Mgmt-Bus-Failure",
                "16": "In-Connection-Term",
                "79": "T1/T1PRI/E1PRI-Call-Event",
                "9": "PSU-Failed",
                "71": "Gateway-Network-Failed",
                "99": "DNS-Contact-Restored",
                "84": "T1 T1-E1/PRI-Call-Failed-Event",
                "7": "Module-Removed",
                "32": "Modem-Reset-by-DTE",
                "91": "In-Connection-Failed",
                "59": "Incoming-Connection-Established",
                "42": "Dial-Out-Login-Failure",
                "12": "Watchdog-Timeout",
                "51": "Dial-In-Call-Duration",
                "21": "DTR-True",
                "29": "Loss-Of-Signal"
            },
            "name": "USR-Event-Id"
        },
        "168": {
            "name": "Ascend-Bridge-Address"
        },
        "11139": {
            "name": "USR-VPN-Encryptor"
        },
        "11117": {
            "name": "USR-PW-USR-OFilter-IPX"
        },
        "11108": {
            "name": "USR-RMMIE-Rcv-PwrLvl-3750Hz"
        },
        "11073": {
            "name": "USR-Call-Terminate-in-GMT"
        },
        "144": {
            "name": "Ascend-Assign-IP-Client"
        },
        "147": {
            "name": "Ascend-DHCP-Reply"
        },
        "50": {
            "name": "Acct-Multi-Session-Id"
        },
        "11048": {
            "name": "USR-DTR-True-Timeout"
        },
        "11255": {
            "enum": {
                "5": "Accounting-Response",
                "13": "Status-Client",
                "24": "Resource-Query-Response",
                "21": "Resource-Free-Request",
                "253": "Tacacs-Message",
                "12": "Status-Server",
                "3": "Access-Reject",
                "2": "Access-Accept",
                "1": "Access-Request",
                "27": "NAS-Reboot-Response",
                "7": "Access-Password-Change",
                "4": "Accounting-Request",
                "22": "Resource-Free-Response",
                "25": "Disconnect-User",
                "11": "Access-Challenge",
                "8": "Access-Password-Ack",
                "9": "Access-Password-Reject",
                "255": "Reserved",
                "23": "Resource-Query-Request",
                "26": "NAS-Reboot-Request"
            },
            "name": "USR-Request-Type"
        },
        "8159": {
            "name": "HCAP-User-Name"
        },
        "11115": {
            "name": "USR-PW-USR-IFilter-SAP"
        },
        "186": {
            "name": "Ascend-Home-Agent-UDP-Port"
        },
        "151": {
            "name": "Ascend-Session-Svr-Key"
        },
        "4107": {
            "name": "Shared-Secret"
        },
        "11187": {
            "enum": {
                "2": "Rip2",
                "1": "Rip1"
            },
            "name": "USR-Routing-Protocol"
        },
        "11132": {
            "name": "USR-Syslog-Tap",
            "enum": {
                "2": "Framed",
                "1": "Raw",
                "0": "Off"
            }
        },
        "11170": {
            "name": "USR-Start-Time"
        },
        "4169": {
            "name": "Passport-User-Mapping-UPN-Suffix"
        },
        "11185": {
            "name": "USR-Appletalk-Network-Range"
        },
        "4137": {
            "name": "Auth-Provider-Name"
        },
        "11056": {
            "name": "USR-Mbi-Ct-TDM-Time-Slot"
        },
        "11133": {
            "name": "USR-Log-Filter-Packet"
        },
        "8141": {
            "name": "Saved-Radius-Framed-IPv6-Prefix"
        },
        "-88": {
            "name": "MS-BAP-Usage"
        },
        "11079": {
            "name": "USR-Called-Party-Number"
        },
        "4162": {
            "name": "Extension-State"
        },
        "11030": {
            "name": "USR-DTE-Data-Idle-Timout"
        },
        "11072": {
            "name": "USR-Call-Connect-in-GMT"
        },
        "11066": {
            "name": "USR-Q931-Call-Reference-Value"
        },
        "83": {
            "name": "Tunnel-Preference"
        },
        "8152": {
            "name": "HCAP-Location-Group-Name"
        },
        "8148": {
            "name": "Machine-Inventory"
        },
        "4113": {
            "enum": {
                "30": "Called-Station-Id",
                "1": "User-Name",
                "31": "Calling-Station-Id"
            },
            "name": "Manipulation-Target"
        },
        "11231": {
            "name": "USR-IGMP-Robustness"
        },
        "11068": {
            "name": "USR-DS0"
        },
        "160": {
            "name": "Ascend-FR-Link-Mgt"
        },
        "11091": {
            "name": "USR-Call-Error-Code"
        },
        "37": {
            "name": "Framed-AppleTalk-Link"
        },
        "53": {
            "name": "Acct-Output-Gigawords"
        },
        "11164": {
            "enum": {
                "1": "enabled",
                "2": "disabled"
            },
            "name": "USR-Appletalk"
        },
        "163": {
            "name": "Ascend-FR-DTE-N392"
        },
        "189": {
            "name": "Ascend-First-Dest"
        },
        "11245": {
            "name": "USR-Rad-Location-Type"
        },
        "11058": {
            "name": "USR-Mbi-Ct-BChannel-Used"
        },
        "8112": {
            "name": "Override-RAP-Auth"
        },
        "4153": {
            "name": "MS-Secondary-NBNS-Server"
        },
        "8099": {
            "name": "MS-PEAP-Embedded-EAP-TypeId"
        },
        "4170": {
            "name": "Tunnel-Tag"
        },
        "4140": {
            "name": "MS-MPPE-Send-Key"
        },
        "75": {
            "name": "Password-Retry"
        },
        "11247": {
            "name": "USR-OSPF-Addressless-Index"
        },
        "62": {
            "name": "Port-Limit"
        },
        "11154": {
            "name": "USR-Channel-Decrement"
        },
        "11214": {
            "name": "USR-MP-EDO-HIPER"
        },
        "224": {
            "name": "Ascend-IPX-Alias"
        },
        "227": {
            "name": "Ascend-Dial-Number"
        },
        "41": {
            "name": "Acct-Delay-Time"
        },
        "49": {
            "enum": {
                "3": "Lost-Service",
                "12": "Port-Unneeded",
                "2": "Lost-Carrier",
                "5": "Session-Timeout",
                "21": "Port-Reinit",
                "11": "NAS-Reboot",
                "9": "NAS-Error",
                "19": "Supplicant-Restart",
                "7": "Admin-Reboot",
                "1": "User-Request",
                "4": "Idle-Timeout",
                "22": "Port-Disabled",
                "15": "Service-Unavailable",
                "17": "User-Error",
                "13": "Port-Preempted",
                "16": "Callback",
                "10": "NAS-Request",
                "20": "Reauthentication-Failure",
                "18": "Host-Request",
                "8": "Port-Error",
                "6": "Admin-Reset",
                "14": "Port-Suspended"
            },
            "name": "Acct-Terminate-Cause"
        },
        "22": {
            "name": "Framed-Route"
        },
        "1": {
            "name": "User-Name"
        },
        "11021": {
            "enum": {
                "3": "Answer-in-Originate-Mode",
                "1": "Originate-in-Originate-Mode",
                "2": "Originate-in-Answer-Mode",
                "4": "Answer-in-Answer-Mode"
            },
            "name": "USR-Originate-Answer-Mode"
        },
        "80": {
            "name": "Message-Authenticator"
        },
        "11046": {
            "name": "USR-Fallback-Limit"
        },
        "155": {
            "name": "Ascend-Multicast-Client"
        },
        "11220": {
            "name": "USR-Port-Tap-Output"
        },
        "11106": {
            "name": "USR-RMMIE-Rcv-Tot-PwrLvl"
        },
        "201": {
            "name": "Ascend-Require-Auth"
        },
        "4114": {
            "name": "Manipulation-Rule"
        },
        "4100": {
            "name": "Saved-Radius-Framed-Route"
        },
        "11241": {
            "name": "USR-Rad-Multicast-Routing-Boundary"
        },
        "11100": {
            "enum": {
                "3": "ok",
                "1": "notEnabledInLocalModem",
                "2": "notDetectedInRemoteModem"
            },
            "name": "USR-RMMIE-Status"
        },
        "115": {
            "name": "Ascend-CBCP-Trunk-Group"
        },
        "242": {
            "name": "Ascend-Data-Filter"
        },
        "4130": {
            "name": "Fully-Qualifed-User-Name"
        },
        "11040": {
            "name": "USR-Number-of-Blers"
        },
        "11226": {
            "name": "USR-Multicast-Proxy"
        },
        "195": {
            "name": "Ascend-Disconnect-Cause"
        },
        "27": {
            "name": "Session-Timeout"
        },
        "11095": {
            "name": "USR-RMMIE-Manufacutere-ID"
        },
        "45": {
            "name": "Acct-Authentic",
            "enum": {
                "2": "Local",
                "0": "None",
                "1": "RADIUS",
                "3": "Remote"
            }
        },
        "139": {
            "name": "Ascend-User-Acct-Host"
        },
        "164": {
            "name": "Ascend-FR-DCE-N393"
        },
        "167": {
            "name": "Ascend-FR-T392"
        },
        "11074": {
            "name": "USR-IDS0-Call-Type"
        },
        "11097": {
            "name": "USR-RMMIE-Serial-Number"
        },
        "148": {
            "name": "Ascend-DHCP-Pool-Number"
        },
        "11178": {
            "name": "USR-Send-Script4"
        },
        "11003": {
            "name": "USR-Channel"
        },
        "97": {
            "name": "Framed-IPv6-Prefix"
        },
        "11143": {
            "name": "USR-ACCM-Type"
        },
        "16": {
            "name": "Login-TCP-Port"
        },
        "8120": {
            "name": "MS-Quarantine-Grace-Time"
        },
        "11142": {
            "name": "USR-CCP-Algorithm",
            "enum": {
                "4": "Any",
                "2": "Stac",
                "3": "MS",
                "1": "NONE"
            }
        },
        "8165": {
            "name": "User-IPv6-Address"
        },
        "79": {
            "name": "EAP-Message"
        },
        "71": {
            "name": "ARAP-Features"
        },
        "4156": {
            "name": "Provider-Name"
        },
        "11002": {
            "name": "USR-Last-Callers-Number-ANI"
        },
        "11025": {
            "enum": {
                "17": "keyAbort",
                "54": "pbClockMissing",
                "75": "bearerIncompatibility",
                "47": "pbLinkErrTxPreAck",
                "62": "rcvdGatewayDiscCmd",
                "10": "retransmitLimit",
                "24": "v42SabmeTimeout",
                "76": "protocolErrorEvent",
                "73": "normalUserCallClear",
                "40": "nonArqMode",
                "38": "promptNotEnabled",
                "26": "v42DisconnectCmd",
                "23": "undetermined",
                "74": "normalUnspecified",
                "48": "pbLinkErrTxTardyACK",
                "30": "v42StringToLong",
                "18": "lineBusy",
                "55": "pbReceivedLsWhileLinkUp",
                "8": "remotePassword",
                "37": "ds0Teardown",
                "25": "v42BreakTimeout",
                "56": "pbOutOfSequenceFrame",
                "53": "pbTransmitMasterTimeout",
                "63": "tokenPassingTimeout",
                "66": "class2FaxHangupCmd",
                "3": "athCommand",
                "72": "abortAnlgDstOvrIsdn",
                "65": "mnpProtocolViolation",
                "39": "noPromptingInSync",
                "31": "v42InvalidCommand",
                "19": "noAnswer",
                "41": "modeIncompatible",
                "49": "pbTransmitBusTimeout",
                "11": "linkDisconnectMsgRec",
                "52": "pbLinkErrRxTAL",
                "22": "noCarrier",
                "4": "carrierLoss",
                "1": "dtrDrop",
                "64": "dspInterruptTimeout",
                "77": "abnormalDisconnect",
                "45": "autopassFailed",
                "15": "managementCommand",
                "58": "pbAckWaitTimeout",
                "34": "dialSecurity",
                "28": "v42BadSetup",
                "70": "t1Glare",
                "46": "pbGenericError",
                "43": "dialBackLink",
                "13": "invalidSpeed",
                "16": "noDialTone",
                "14": "unableToRetrain",
                "6": "mnpIncompatible",
                "57": "pbBadFrame",
                "33": "v32Cleardown",
                "36": "loopLoss",
                "20": "voice",
                "44": "linkAbort",
                "78": "invalidCauseValue",
                "50": "pbReceiveBusTimeout",
                "61": "pbReceiveMsgBufOvrflw",
                "69": "timerExpired",
                "27": "v42IdExchangeFail",
                "35": "remoteAccessDenied",
                "2": "escapeSequence",
                "59": "pbReceivedAckSeqErr",
                "42": "noPromptInNonARQ",
                "12": "noLoopCurrent",
                "51": "pbLinkErrTxTAL",
                "60": "pbReceiveOvrflwRNRFail",
                "21": "noAnswerTone",
                "29": "v42InvalidCodeWord",
                "67": "hstSpeedSwitchTimeout",
                "5": "inactivityTimout",
                "9": "linkPassword",
                "71": "priDialoutRqTimeout",
                "68": "tooManyUnacked",
                "7": "undefined",
                "32": "none"
            },
            "name": "USR-Failure-to-Connect-Reason"
        },
        "32": {
            "name": "NAS-Identifier"
        },
        "11027": {
            "name": "USR-Fallback-Enabled",
            "enum": {
                "1": "Disabled",
                "2": "Enabled"
            }
        },
        "235": {
            "name": "Ascend-Maximum-Channels"
        },
        "220": {
            "name": "Ascend-FR-Direct-Profile"
        },
        "8166": {
            "name": "TSG-Device-Redirection"
        },
        "219": {
            "enum": {
                "0": "FR-Direct-No",
                "1": "FR-Direct-Yes"
            },
            "name": "Ascend-FR-Direct"
        },
        "11038": {
            "name": "USR-Line-Reversals"
        },
        "4155": {
            "name": "Provider-Type",
            "enum": {
                "1": "Windows",
                "0": "None",
                "2": "RADIUS Proxy"
            }
        },
        "11134": {
            "name": "USR-Chassis-Call-Slot"
        },
        "223": {
            "name": "Ascend-Netware-Timeout"
        },
        "-87": {
            "name": "MS-Link-Drop-Time-Limit"
        },
        "11009": {
            "enum": {
                "15": "450-BPS",
                "45": "52000-BPS",
                "13": "38.4K-BPS",
                "16": "UNKNOWN-BPS",
                "28": "29333-BPS",
                "46": "53333-BPS",
                "43": "49333-BPS",
                "34": "37333-BPS",
                "20": "26K-BPS",
                "44": "50666-BPS",
                "36": "40000-BPS",
                "33": "36000-BPS",
                "14": "75-BPS",
                "6": "4800-BPS",
                "27": "28000-BPS",
                "35": "38666-BPS",
                "50": "58666-BPS",
                "12": "19.2K-BPS",
                "51": "60000-BPS",
                "42": "48000-BPS",
                "2": "300-BPS",
                "5": "2400-XBPS",
                "29": "30666-BPS",
                "21": "28K-BPS",
                "9": "12K-BPS",
                "32": "34666-BPS",
                "7": "7200-BPS",
                "47": "54666-BPS",
                "54": "64000-BPS",
                "17": "57.6K-BPS",
                "38": "42666-BPS",
                "24": "33K-BPS",
                "40": "45333-BPS",
                "10": "14.4K-BPS",
                "18": "21.6K-BPS",
                "8": "9600-BPS",
                "30": "32000-BPS",
                "23": "31K-BPS",
                "26": "26666-BPS",
                "48": "56000-BPS",
                "53": "62666-BPS",
                "25": "25333-BPS",
                "37": "41333-BPS",
                "3": "600-BPS",
                "31": "33333-BPS",
                "39": "44000-BPS",
                "11": "16.8-BPS",
                "49": "57333-BPS",
                "52": "61333-BPS",
                "19": "24K-BPS",
                "41": "46666-BPS",
                "1": "110-BPS",
                "4": "1200-BPS",
                "22": "115K-BPS"
            },
            "name": "USR-Initial-Rx-Link-Data-Rate"
        },
        "67": {
            "name": "Tunnel-Server-Endpt"
        },
        "11149": {
            "name": "USR-MPIP-Tunnel-Originator"
        },
        "11060": {
            "name": "USR-Packet-Bus-Session"
        },
        "11213": {
            "name": "USR-IP-Default-Route-Option",
            "enum": {
                "1": "enabled",
                "2": "disabled"
            }
        },
        "11036": {
            "name": "USR-Retrains-Requested"
        },
        "11153": {
            "name": "USR-Channel-Expansion"
        },
        "4147": {
            "enum": {
                "52": "Cabletron Systems",
                "9": "Cisco",
                "117": "Telebit",
                "1": "Proteon",
                "529": "Ascend Communications Inc.",
                "64": "Gandalf",
                "2352": "RedBack Networks",
                "5": "ACC",
                "311": "Microsoft",
                "429": "U.S. Robotics, Inc.",
                "181": "ADC Kentrox",
                "14": "BBN",
                "307": "Livingston Enterprises, Inc.",
                "343": "Intel Corporation",
                "166": "Shiva Corporation",
                "332": "Digi International",
                "244": "Lantronix",
                "15": "Xylogics, Inc.",
                "434": "EICON",
                "0": "RADIUS Standard",
                "272": "BinTec Communications GmbH",
                "562": "Nortel Networks",
                "43": "3Com"
            },
            "name": "MS-RAS-Vendor"
        },
        "231": {
            "name": "Ascend-Send-Auth",
            "enum": {
                "2": "Send-Auth-CHAP",
                "1": "Send-Auth-PAP",
                "0": "Send-Auth-None"
            }
        },
        "11181": {
            "name": "USR-Reply-Script5"
        },
        "136": {
            "name": "Ascend-Client-Secondary-DNS"
        },
        "4128": {
            "name": "Client-Friendly-Name"
        },
        "4116": {
            "enum": {
                "15": "Xylogics, Inc.",
                "332": "Digi International",
                "244": "Lantronix",
                "434": "EICON",
                "562": "Nortel Networks",
                "0": "RADIUS Standard",
                "272": "BinTec Communications GmbH",
                "43": "3Com",
                "14": "BBN",
                "181": "ADC Kentrox",
                "166": "Shiva Corporation",
                "343": "Intel Corporation",
                "307": "Livingston Enterprises, Inc.",
                "2352": "RedBack Networks",
                "5": "ACC",
                "429": "U.S. Robotics, Inc.",
                "311": "Microsoft",
                "9": "Cisco",
                "52": "Cabletron Systems",
                "1": "Proteon",
                "529": "Ascend Communications Inc.",
                "64": "Gandalf",
                "117": "Telebit"
            },
            "name": "Client-Vendor"
        },
        "11050": {
            "name": "USR-Security-Resp-Limit"
        },
        "143": {
            "name": "Ascend-User-Acct-Time"
        },
        "109": {
            "name": "Ascend-Endpoint-Disc"
        },
        "11163": {
            "name": "USR-Filter-Zones",
            "enum": {
                "2": "disabled",
                "1": "enabled"
            }
        },
        "140": {
            "name": "Ascend-User-Acct-Port"
        },
        "11111": {
            "name": "USR-RMMIE-PwrLvl-Noise-Lvl"
        },
        "11251": {
            "name": "USR-DNIS-ReAuthentication"
        },
        "4121": {
            "name": "MS-CHAP-Error"
        },
        "4115": {
            "name": "Original-User-Name"
        },
        "111": {
            "name": "Ascend-Multicast-G-Leave-Delay"
        },
        "11219": {
            "name": "USR-Port-Tap-Format"
        },
        "11237": {
            "name": "USR-Call-End-Time"
        },
        "8138": {
            "name": "MS-Machine-Name"
        },
        "11159": {
            "enum": {
                "0": "Auto",
                "1": "Reset-Every-Packet",
                "2": "Reset-On-Error"
            },
            "name": "USR-Compression-Reset-Mode"
        },
        "122": {
            "name": "Ascend-Modem-Shelf-No"
        },
        "191": {
            "name": "Ascend-Pre-Output-Octets"
        },
        "11235": {
            "name": "USR-Orig-NAS-Type"
        },
        "205": {
            "name": "Ascend-Menu-Selector"
        },
        "8108": {
            "enum": {
                "1": "Machine health check"
            },
            "name": "MS-Identity-Type"
        },
        "4154": {
            "name": "Proxy-Policy-Name"
        },
        "216": {
            "enum": {
                "0": "IPX-Peer-Router",
                "1": "IPX-Peer-Dialin"
            },
            "name": "Ascend-IPX-PeerMode"
        },
        "5000": {
            "name": "Cisco-AV-Pair"
        },
        "11176": {
            "name": "USR-Send-Script3"
        },
        "88": {
            "name": "Framed-Pool"
        },
        "11162": {
            "name": "USR-IPX"
        },
        "228": {
            "name": "Ascend-Route-IP",
            "enum": {
                "0": "Route-IP-No",
                "1": "Route-IP-Yes"
            }
        },
        "11169": {
            "name": "USR-Send-Password"
        },
        "8101": {
            "name": "IAS-EAP-TypeId"
        },
        "11228": {
            "name": "USR-Multicast-Forwarding"
        },
        "11212": {
            "name": "USR-ET-Bridge-Call-Output-Filter"
        },
        "4096": {
            "name": "Saved-Radius-Framed-IP-Address"
        },
        "8164": {
            "name": "User-IPv4-Address"
        },
        "11152": {
            "name": "USR-Max-Channels"
        },
        "6001": {
            "name": "Nortel-Port-Priority"
        },
        "100": {
            "name": "Framed-IPv6-Pool"
        },
        "11010": {
            "enum": {
                "3": "600-BPS",
                "31": "33333-BPS",
                "39": "44000-BPS",
                "52": "61333-BPS",
                "11": "16.8-BPS",
                "49": "57333-BPS",
                "41": "46666-BPS",
                "19": "24K-BPS",
                "1": "110-BPS",
                "4": "1200-BPS",
                "22": "115K-BPS",
                "47": "54666-BPS",
                "54": "64000-BPS",
                "17": "57.6K-BPS",
                "38": "42666-BPS",
                "40": "45333-BPS",
                "24": "33K-BPS",
                "10": "14.4K-BPS",
                "18": "21.6K-BPS",
                "8": "9600-BPS",
                "30": "32000-BPS",
                "48": "56000-BPS",
                "26": "26666-BPS",
                "23": "31K-BPS",
                "53": "62666-BPS",
                "37": "41333-BPS",
                "25": "25333-BPS",
                "51": "60000-BPS",
                "12": "19.2K-BPS",
                "42": "48000-BPS",
                "2": "300-BPS",
                "5": "2400-BPS",
                "29": "30666-BPS",
                "21": "28K-BPS",
                "9": "12K-BPS",
                "32": "34666-BPS",
                "7": "7200-BPS",
                "15": "450-BPS",
                "45": "52000-BPS",
                "16": "UNKNOWN-BPS",
                "13": "38.4K-BPS",
                "46": "53333-BPS",
                "43": "49333-BPS",
                "28": "29333-BPS",
                "34": "37333-BPS",
                "44": "50666-BPS",
                "20": "26K-BPS",
                "33": "36000-BPS",
                "36": "40000-BPS",
                "6": "4800-BPS",
                "14": "75-BPS",
                "27": "28000-BPS",
                "35": "38666-BPS",
                "50": "58666-BPS"
            },
            "name": "USR-Final-Rx-Link-Data-Rate"
        },
        "138": {
            "name": "Ascend-User-Acct-Type"
        },
        "11183": {
            "name": "USR-Reply-Script6"
        },
        "4160": {
            "name": "MS-RAS-Client-Version"
        },
        "4125": {
            "name": "MS-CHAP-NT-Enc-PW"
        },
        "149": {
            "name": "Ascend-Expect-Callback"
        },
        "4111": {
            "name": "NP-Allow-Dial-in"
        },
        "11151": {
            "enum": {
                "2": 64,
                "3": "Voice",
                "1": 56,
                "0": "Auto"
            },
            "name": "USR-Speed-Of-Connection"
        },
        "11211": {
            "name": "USR-ET-Bridge-Output-Filter"
        },
        "11075": {
            "name": "USR-Call-Reference-Number"
        },
        "-91": {
            "name": "EAP-Protocol"
        },
        "232": {
            "name": "Ascend-Send-Passwd"
        },
        "11080": {
            "name": "USR-Calling-Party-Number"
        },
        "11253": {
            "enum": {
                "6": "Auth-Netware",
                "2": "Auth-Safeword",
                "3": "Auth-UNIX-PW",
                "9": "Auth-UNIX-Crypt",
                "8": "Auth-EAP-Proxy",
                "4": "Auth-Defender",
                "7": "Auth-Skey",
                "1": "Auth-Ace",
                "5": "Auth-TACACSP",
                "0": "Auth-3Com"
            },
            "name": "USR-Auth-Mode"
        },
        "11113": {
            "name": "USR-PW-USR-IFilter-IP"
        },
        "11094": {
            "name": "USR-Connect-Time"
        },
        "11077": {
            "name": "USR-Mobile-IP-Address"
        },
        "8143": {
            "name": "Quarantine-Grace-Time-Configuration"
        },
        "4126": {
            "name": "MS-CHAP-MPPE-Keys"
        },
        "4118": {
            "name": "MS-CHAP-Challenge"
        },
        "11198": {
            "name": "USR-AT-Input-Filter"
        },
        "11161": {
            "name": "USR-IP"
        },
        "8150": {
            "name": "MS-Quarantine-SoH"
        },
        "11024": {
            "enum": {
                "25": "v42BreakTimeout",
                "37": "ds0Teardown",
                "53": "pbTransmitMasterTimeout",
                "56": "pbOutOfSequenceFrame",
                "23": "undetermined",
                "26": "v42DisconnectCmd",
                "48": "pbLinkErrTxTardyACK",
                "74": "normalUnspecified",
                "30": "v42StringToLong",
                "55": "pbReceivedLsWhileLinkUp",
                "18": "lineBusy",
                "8": "remotePassword",
                "62": "rcvdGatewayDiscCmd",
                "10": "retransmitLimit",
                "24": "v42SabmeTimeout",
                "40": "nonArqMode",
                "76": "protocolErrorEvent",
                "73": "normalUserCallClear",
                "38": "promptNotEnabled",
                "17": "keyAbort",
                "54": "pbClockMissing",
                "75": "bearerIncompatibility",
                "47": "pbLinkErrTxPreAck",
                "22": "noCarrier",
                "4": "carrierLoss",
                "1": "dtrDrop",
                "64": "dspInterruptTimeout",
                "19": "noAnswer",
                "41": "modeIncompatible",
                "11": "linkDisconnectMsgReceived",
                "49": "pbTransmitBusTimeout",
                "52": "pbLinkErrRxTAL",
                "39": "noPromptingInSync",
                "65": "mnpProtocolViolation",
                "31": "v42InvalidCommand",
                "63": "tokenPassingTimeout",
                "66": "class2FaxHangupCmd",
                "3": "athCommand",
                "72": "abortAnlgDstOvrIsdn",
                "50": "pbReceiveBusTimeout",
                "61": "pbReceiveMsgBufOvrflw",
                "35": "remoteAccessDenied",
                "69": "timerExpired",
                "27": "v42IdExchangeFail",
                "14": "unableToRetrain",
                "6": "mnpIncompatible",
                "57": "pbBadFrame",
                "33": "v32Cleardown",
                "36": "loopLoss",
                "20": "voice",
                "78": "invalidCauseValue",
                "44": "linkAbort",
                "34": "dialSecurity",
                "28": "v42BadSetup",
                "70": "t1Glare",
                "46": "pbGenericError",
                "43": "dialBackLink",
                "16": "noDialTone",
                "13": "invalidSpeed",
                "77": "abnormalDisconnect",
                "45": "autopassFailed",
                "58": "pbAckWaitTimeout",
                "15": "managementCommand",
                "68": "tooManyUnacked",
                "32": "none",
                "7": "undefined",
                "9": "linkPassword",
                "71": "priDialoutRqTimeout",
                "21": "noAnswerTone",
                "29": "v42InvalidCodeWord",
                "67": "hstSpeedSwitchTimeout",
                "5": "inactivityTimout",
                "2": "escapeSequence",
                "59": "pbReceivedAckSeqErr",
                "42": "noPromptInNonARQ",
                "12": "noLoopCurrent",
                "51": "pbLinkErrTxTAL",
                "60": "pbReceiveOvrflwRNRFail"
            },
            "name": "USR-Connect-Term-Reason"
        },
        "218": {
            "name": "Ascend-Assign-IP-Pool"
        },
        "8135": {
            "name": "MS-AFW-Protection-Level",
            "enum": {
                "2": "Encrypted",
                "1": "Signed"
            }
        },
        "11189": {
            "enum": {
                "0": "none",
                "3": "respond",
                "1": "send",
                "4": "all",
                "2": "listen"
            },
            "name": "USR-IPX-Routing"
        },
        "4098": {
            "name": "NP-Calling-Station-ID"
        },
        "11252": {
            "name": "USR-PPP-Source-IP-Filter"
        },
        "11112": {
            "name": "USR-RMMIE-PwrLvl-Xmit-Lvl"
        },
        "11128": {
            "name": "USR-Primary-DNS-Server"
        },
        "8105": {
            "name": "Session"
        },
        "192": {
            "name": "Ascend-Pre-Input-Packets"
        },
        "121": {
            "name": "Ascend-Modem-Slot-No"
        },
        "245": {
            "name": "Ascend-Preempt-Limit"
        },
        "86": {
            "name": "Acct-Tunnel-Packets-Lost"
        },
        "8136": {
            "name": "Quarantine-Update-Non-Compliant"
        },
        "112": {
            "name": "Ascend-CBCP-Enable"
        },
        "11119": {
            "name": "USR-PW-VPN-ID"
        },
        "11137": {
            "name": "USR-Keypress-Timeout"
        },
        "11182": {
            "name": "USR-Send-Script6"
        },
        "8106": {
            "name": "Is-Replay"
        },
        "226": {
            "enum": {
                "5": "Abbrev-Number",
                "0": "Unknown-Number",
                "1": "Intl-Number",
                "4": "Local-Number",
                "2": "National-Number"
            },
            "name": "Ascend-PRI-Number-Type"
        },
        "11135": {
            "name": "USR-Chassis-Call-Span"
        },
        "254": {
            "name": "Ascend-MPP-Idle-Percent"
        },
        "108": {
            "name": "Ascend-Callback-Delay"
        },
        "4149": {
            "name": "NP-Policy-Name"
        },
        "18": {
            "name": "Reply-Message"
        },
        "130": {
            "name": "Ascend-Secondary-Home-Agent"
        },
        "11243": {
            "name": "USR-Chat-Script-Name"
        },
        "25": {
            "name": "Class"
        },
        "187": {
            "name": "Ascend-Multilink-ID"
        },
        "133": {
            "name": "Ascend-BACP-Enable"
        },
        "184": {
            "name": "Ascend-Home-Agent-Password"
        },
        "11141": {
            "name": "USR-Re-Chap-Timeout"
        },
        "47": {
            "name": "Acct-Input-Packets"
        },
        "4124": {
            "name": "MS-CHAP-LM-Enc-PW"
        },
        "11001": {
            "name": "USR-Last-Number-Dialed-In-DNIS"
        },
        "202": {
            "name": "Ascend-Number-Sessions"
        },
        "146": {
            "name": "Ascend-Assign-IP-Global-Pool"
        },
        "11126": {
            "name": "USR-PW-Cutoff"
        },
        "241": {
            "name": "Ascend-Remove-Seconds"
        },
        "125": {
            "name": "Ascend-Maximum-Call-Duration"
        },
        "95": {
            "name": "NAS-IPv6-Address"
        },
        "11200": {
            "name": "USR-AT-Zip-Input-Filter"
        },
        "229": {
            "enum": {
                "1": "Route-IPX-Yes",
                "0": "Route-IPX-No"
            },
            "name": "Ascend-Route-IPX"
        },
        "4151": {
            "name": "MS-Secondary-DNS-Server"
        },
        "210": {
            "name": "Ascend-PPP-VJ-Slot-Comp",
            "enum": {
                "1": "VJ-Slot-Comp-No"
            }
        },
        "213": {
            "name": "Ascend-Third-Prompt"
        },
        "11249": {
            "name": "USR-Tunnel-Auth-Hostname"
        },
        "11196": {
            "name": "USR-MP-MRRU"
        },
        "11234": {
            "name": "USR-VTS-Session-Key"
        },
        "8104": {
            "name": "Proxy-EAP-Configuration"
        },
        "4158": {
            "name": "Generate-Class-Attribute"
        },
        "4142": {
            "name": "Reason-Code",
            "enum": {
                "112": "The remote RADIUS server did not process the authentication request.",
                "116": "The local NPS proxy server cannot forward the connection request to the remote RADIUS server because either the proxy cannot open a Windows socket over which to send the connection request, or the proxy server attempted to send the connection request but received Windows sockets errors that prevented successful completion of the send operation.",
                "291": "Authentication failed because NPS cannot locate and access the certificate revocation list to verify whether the certificate has or has not been revoked. This issue can occur if the revocation server is not available or if the certificate revocation list cannot be located in the revocation server database.",
                "298": "Authentication failed. Either the certificate does not contain a valid user principal name (UPN) or the value of the User-Name attribute in the connection request does not match the certificate.",
                "278": "Authentication failed. The certificate that was provided by the connecting user or computer is expired.",
                "266": "The message received was unexpected or badly formatted.",
                "262": "The supplied message is incomplete.  The signature was not verified.",
                "281": "Authentication failed. The path length constraint in the certification chain has been exceeded. This constraint restricts the maximum number of CA certificates that can follow this certificate in the certificate chain.",
                "256": "The certificate provided by the user or computer as proof of their identity is a revoked certificate. Because of this, the user or computer was not authenticated, and NPS rejected the connection request.",
                "70": "Invalid port type",
                "300": "Authentication failed. The certificate is malformed and Extensible Authentication Protocl (EAP) cannot locate credential information in the certificate.",
                "34": "Account disabled",
                "20": "Lan Manager Authentication is not enabled.",
                "288": "Authentication failed due to an unspecified trust failure.",
                "271": "The connection request was not processed because the NPS server was in the process of shutting down or restarting when it received the request.",
                "285": "Authentication failed. NPS cannot locate the certificate, or the certificate is incorrectly formed and is missing important information.",
                "72": "The user cannot change his or her password because the change password option is not enabled for the matching remote access policy",
                "3": "Malformed request",
                "80": "No record",
                "66": "Invalid authentication type",
                "65": "Dial-in disabled",
                "49": "Did not match connection request policy",
                "290": "Authentication failed. A test or trial certificate is in use, however the test root CA is not trusted, according to local or domain policy settings.",
                "275": "Authentication failed. NPS called Windows Trust Verification Services, and the trust provider does not support the specified form. A trust provider is a software module that implements the algorithm for application-specific policies regarding trust. Trust providers support subject forms that describe where the trust information is located and what trust actions to take regarding the subject.",
                "19": "No reversibly encrypted password is stored for the user account",
                "117": "The remote RADIUS (Remote Authentication Dial-In User Service) server did not respond.",
                "293": "Authentication failed. The certificate provided by the connecting user or computer is not valid because it is not configured with the Client Authentication purpose in Application Policies or Enhanced Key Usage (EKU) extensions. NPS rejected the connection request for this reason.",
                "1": "Internal error",
                "4": "Global catalog unavailable",
                "22": "The client could not be authenticated because the EAP type cannot be processed by the server.",
                "270": "Based on the matching NPS network policy, the user is required to log on with a smart card, but they have attempted to log on by using other credentials. NPS rejected the connection request for this reason.",
                "96": "Session timed out",
                "17": "Password change failure",
                "295": "Authentication failed. The certificate provided by the connecting user or computer is issued by a CA that is not trusted by the NPS server.",
                "38": "Account restriction",
                "73": "The Enhanced Key Usage (EKU) extensions, section of the user or computer certificate are not valid or are missing.",
                "273": "Authentication failed. NPS called Windows Trust Verification Services, and the trust provider is not recognized on this computer. A trust provider is a software module that implements the algorithm for application-specific policies regarding trust.",
                "301": "NPS terminated the authentication process. NPS received a cryptobinding type length value (TLV) from the access client that is not valid. This issue occurs when an attempt to breach your network security has occurred and a man-in-the-middle (MITM) attack is in progress. During MITM attacks on your network, attackers use unauthorized computers to intercept traffic between your legitimate hosts while posing as one of the legitimate hosts. The attacker's computer attempts to gain data from your other network resources. This enables the attacker to use the unauthorized computer to intercept, decrypt, and access all network traffic that would otherwise go to one of your legitimate network resources.",
                "18": "Unsupported authentication type",
                "259": "The certification authority that manages the certificate revocation list is not available. NPS cannot verify whether the certificate is valid or is revoked. Because of this, authentication failed.",
                "280": "Authentication failed. The certificate is not valid and was not issued by a valid certification authority (CA).",
                "257": "Due to a missing dynamic link library (DLL) or exported function, NPS cannot access the certificate revocation list to verify whether the user or client computer certificate is valid or is revoked.",
                "23": "Unexpected error. Possible error in server or client configuration.",
                "48": "Did not match remote access policy",
                "264": "The Security Support Provider Interface (SSPI) called by EAP reports that the system clocks on the NPS server and the access client are not synchronized.",
                "269": "The Security Support Provider Interface (SSPI) called by EAP reports that the NPS server and the access client cannot communicate because they do not possess a common algorithm.",
                "283": "Authentication failed. The certificate does not contain the Client Authentication purpose in Application Policies extensions, and cannot be used for authentication.",
                "37": "Invalid logon hours",
                "267": "The certificate provided by the connecting user or computer is not valid because it is not configured with the Client Authentication purpose in Application Policies or Enhanced Key Usage (EKU) extensions. NPS rejected the connection request for this reason.",
                "299": "Authentication failed. The sequence of information provided by internal components or protocols during message verification is incorrect.",
                "294": "Authentication failed because the certificate was explicitly marked as untrusted by the Administrator. Certificates are designated as untrusted when they are imported into the Untrusted Certificates folder in the certificate store for the Current User or Local Computer in the Certificates Microsoft Management Console (MMC) snap-in.",
                "113": "The local NPS proxy attempted to forward a connection request to a member of a remote RADIUS server group that does not exist.",
                "297": "Authentication failed. The certificate provided by the connecting user or computer is not valid because it does not have a valid name.",
                "2": "Access denied",
                "5": "Domain unavailable",
                "67": "Invalid calling station",
                "21": "An IAS extension dynamic link library (DLL) that is installed on the NPS server rejected the connection request.",
                "71": "Invalid restriction",
                "9": "The request was discarded by a third-party extension DLL file.",
                "265": "The certificate that the user or client computer provided to NPS as proof of identity chains to an enterprise root certification authority that is not trusted by the NPS server.",
                "7": "No such domain",
                "32": "Local users only",
                "68": "Invalid dial-in hours",
                "287": "Authentication failed. The certificate provided by the connecting user or computer does not chain to an enterprise root CA that NPS trusts.",
                "302": "NPS terminated the authentication process. NPS did not receive a required cryptobinding type length value (TLV) from the access client during the authentication process.",
                "289": "Authentication failed. The certificate provided by the connecting user or computer is revoked and is not valid.",
                "284": "Authentication failed. The certificate is not valid because the certificate issuer and the parent of the certificate in the certificate chain are required to match but do not match.",
                "263": "NPS did not receive complete credentials from the user or computer. The connection request is denied for this reason.",
                "16": "Authentication failure",
                "260": "The message supplied for verification has been altered.",
                "97": "Unexpected request",
                "279": "Authentication failed. The certificate is not valid because the validity periods of certificates in the chain do not match. For example, the following End Certificate and Issuer Certificate validity periods do not match: End Certificate validity period: 2007-2010; Issuer Certificate validity period: 2006-2008.",
                "274": "Authentication failed. NPS called Windows Trust Verification Services, and the trust provider does not support the specified action. Each trust provider provides its own unique set of action identifiers. For information about the action identifiers supported by a trust provider, see the documentation for that trust provider.",
                "36": "Account locked out",
                "277": "Authentication failed. NPS called Windows Trust Verification Services, but the binary file that calls EAP is not signed, or the signer certificate cannot be found.",
                "33": "Password must be changed",
                "6": "Server unavailable",
                "69": "Invalid called station",
                "35": "Account expired",
                "115": "The local NPS proxy did not forward a RADIUS message because it is not an accounting request or a connection request.",
                "118": "The local NPS proxy server received a RADIUS message that is malformed from a remote RADIUS server, and the message is unreadable.",
                "292": "Authentication failed. The value of the User-Name attribute in the connection request does not match the value of the common name (CN) property in the certificate.",
                "64": "Dial-in locked out",
                "296": "Authentication failed. The certificate provided by the connecting user or computer is not valid because it is not configured with the Client Authentication purpose in Application Policies or Enhanced Key Usage (EKU) extensions. NPS rejected the connection request for this reason.",
                "258": "The revocation function was unable to check revocation for the certificate.",
                "0": "Success",
                "272": "The certificate that the user or client computer provided to NPS as proof of identity maps to multiple user or computer accounts rather than one account. NPS rejected the connection request for this reason.",
                "268": "The certificate provided by the connecting user or computer is expired. NPS rejected the connection request for this reason.",
                "10": "A third-party extension DLL has failed and cannot perform its function.",
                "276": "Authentication failed. NPS called Windows Trust Verification Services, but the binary file that calls EAP cannot be verified and is not trusted.",
                "8": "No such user",
                "261": "NPS cannot contact Active Directory Domain Services (AD DS) or the local user accounts database to perform authentication and authorization. The connection request is denied for this reason.",
                "286": "Authentication failed. The certificate provided by the connecting user or computer is issued by a certification authority (CA) that is not trusted by the NPS server.",
                "282": "Authentication failed. The certificate contains a critical extension that is unrecognized by NPS."
            }
        },
        "8110": {
            "name": "MS-Quarantine-User-Class"
        },
        "11242": {
            "name": "USR-Rad-Dvmrp-Metric"
        },
        "72": {
            "enum": {
                "3": "(not used)",
                "1": "Only allow access to default zone",
                "4": "Use zone filter exclusively",
                "2": "Use zone filter inclusively"
            },
            "name": "ARAP-Zone-Access"
        },
        "8134": {
            "name": "MS-AFW-Zone",
            "enum": {
                "2": "Non Boundary",
                "1": "Boundary"
            }
        },
        "65": {
            "name": "Tunnel-Medium-Type",
            "enum": {
                "7": "E.163 (POTS)",
                "1": "IP (IP version 4)",
                "4": "HDLC (8-bit multidrop)",
                "9": "F.69 (Telex)",
                "11": "IPX",
                "8": "E.164 (SMDS Frame Relay ATM)",
                "6": "802 (includes all 802 media plus Ethernet canonical format)",
                "14": "Banyan Vines",
                "13": "Decnet IV",
                "5": "BBN 1822",
                "10": "X.121 (X.25 Frame Relay)",
                "3": "NSAP",
                "15": "E.164 with NSAP format subaddress",
                "12": "Appletalk",
                "2": "IP6 (IP version 6)"
            }
        },
        "39": {
            "name": "Framed-AppleTalk-Zone"
        },
        "31": {
            "name": "Calling-Station-ID"
        }
    }
]
"@ | ConvertFrom-Json

Function Parse-NPSLog {
    Param(
        [Parameter(Mandatory = $True)]
        [String]$NPSString
    )
    $LineSplit = $NPSString.Split(",")

    $Object = New-Object PSObject
    $Object | Add-Member -MemberType NoteProperty -Name "NAS IP" -Value $LineSplit[0]
    $Object | Add-Member -MemberType NoteProperty -Name "Client Username" -Value $LineSplit[1]
    $Object | Add-Member -MemberType NoteProperty -Name "Timestamp Date" -Value $LineSplit[2]
    $Object | Add-Member -MemberType NoteProperty -Name "Timestamp Time" -Value $LineSplit[3]
    $Object | Add-Member -MemberType NoteProperty -Name "Service" -Value $LineSplit[4]
    $Object | Add-Member -MemberType NoteProperty -Name "RADIUS Server" -Value $LineSplit[5]

    $Headers = @()
    For($I=6; $I -lt $LineSplit.Count; $I++) {
        $Identifier = $LineSplit[$I]
        $IdentifierName = $JSON."$($LineSplit[$I])".name

        If($IdentifierName -eq $Null) {
            $IdentifierName = $LineSplit[$I]
            $IdentifierValue = $LineSplit[$I + 1]
        }
        Else {
            $Headers += $IdentifierName
            $HeaderCount = @($Headers | Where-Object {$_ -eq $IdentifierName})
            If($HeaderCount.Count -gt 1) {
                $IdentifierName = ($IdentifierName + $HeaderCount.Count)
            }

            $IdentifierValue = $LineSplit[$I + 1]
            If($LineSplit[$I + 1] -match "^\d+$" -and $JSON."$Identifier".enum -ne $Null) {
                $IdentifierValue = $JSON."$Identifier".enum."$IdentifierValue"
                If($IdentifierValue.Length -eq 0) {
                    $IdentifierValue = $LineSplit[$I + 1]
                }
            }
        }

        $Object | Add-Member -MemberType NoteProperty -Name "$IdentifierName" -Value $IdentifierValue

        $I++
    }

    Return $Object
}
