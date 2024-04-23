Header header

string type

# LTE fields
string tac
string scell_id
string pcell_id
string band
string EARFCN
int32 DLBW
int32 ULBW
float32 rssi
float32 rsrq
float32 rsrp
int32 rssnr

# NSA fields
# Use the same fields as LTE where applicable and add any NSA-specific fields
string earfcn_ssb
float32 snr_nsa

# SA fields
# Use the same fields as LTE where applicable and add any SA-specific fields
float32 snr_sa
