Header header

# type of cellular connection (lte, ..)
string type


#Tracking Area Code                         0x765D
string tac 

#Service Cell ID                            4955280
int64 scell_id

#Physical Cell ID                           0 
int64 pcell_id


#E-Utra Abs Radio Freq Channel Number 
string EARFCN

#Frequency band                             EUTRAN-BAND3
string band

#Upload bandwidth                           5
string DLBW                                 

#Download bandwidth                         5
string ULBW                                 

# Received Signal Strength Indication
float32 rssi


# Reference Signal Received Quality
float32 rsrq

# Reference Signal Received Power
float32 rsrp 

# Signal to noise ratio
int32 rssnr