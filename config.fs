[AID_VENDOR_QCOM_DIAG]
value:2950

[AID_VENDOR_RFS]
value:2951

[AID_VENDOR_RFS_SHARED]
value:2952

[firmware/]
mode: 0771
user: AID_SYSTEM
group: AID_SYSTEM
caps: 0

[firmware-modem/]
mode: 0771
user: AID_SYSTEM
group: AID_SYSTEM
caps: 0

[efs/]
mode: 0771
user: AID_SYSTEM
group: AID_RADIO
caps: 0

[vendor/bin/loc_launcher]
mode: 0755
user:  AID_GPS
group: AID_GPS
caps: SETUID SETGID

[system/vendor/bin/loc_launcher]
mode: 0755
user:  AID_GPS
group: AID_GPS
caps: SETUID SETGID
