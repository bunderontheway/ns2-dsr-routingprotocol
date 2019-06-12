#
# nodes: 100, max conn: 50, send rate: 0.0, seed: 1.0
#
#
# 1 connecting to 2 at time 2.5568388786897245
#
set tcp_(0) [$ns_ create-connection  TCP $node_(1) TCPSink $node_(2) 0]
$tcp_(0) set window_ 32
$tcp_(0) set packetSize_ 512
set ftp_(0) [$tcp_(0) attach-source FTP]
$ns_ at 2.5568388786897245 "$ftp_(0) start"
#
# 4 connecting to 5 at time 56.333118917575632
#
set tcp_(1) [$ns_ create-connection  TCP $node_(4) TCPSink $node_(5) 0]
$tcp_(1) set window_ 32
$tcp_(1) set packetSize_ 512
set ftp_(1) [$tcp_(1) attach-source FTP]
$ns_ at 56.333118917575632 "$ftp_(1) start"
#
# 4 connecting to 6 at time 146.96568928983328
#
set tcp_(2) [$ns_ create-connection  TCP $node_(4) TCPSink $node_(6) 0]
$tcp_(2) set window_ 32
$tcp_(2) set packetSize_ 512
set ftp_(2) [$tcp_(2) attach-source FTP]
$ns_ at 146.96568928983328 "$ftp_(2) start"
#
# 6 connecting to 7 at time 55.634230382570173
#
set tcp_(3) [$ns_ create-connection  TCP $node_(6) TCPSink $node_(7) 0]
$tcp_(3) set window_ 32
$tcp_(3) set packetSize_ 512
set ftp_(3) [$tcp_(3) attach-source FTP]
$ns_ at 55.634230382570173 "$ftp_(3) start"
#
# 7 connecting to 8 at time 29.546173154165118
#
set tcp_(4) [$ns_ create-connection  TCP $node_(7) TCPSink $node_(8) 0]
$tcp_(4) set window_ 32
$tcp_(4) set packetSize_ 512
set ftp_(4) [$tcp_(4) attach-source FTP]
$ns_ at 29.546173154165118 "$ftp_(4) start"
#
# 7 connecting to 9 at time 7.7030203154790309
#
set tcp_(5) [$ns_ create-connection  TCP $node_(7) TCPSink $node_(9) 0]
$tcp_(5) set window_ 32
$tcp_(5) set packetSize_ 512
set ftp_(5) [$tcp_(5) attach-source FTP]
$ns_ at 7.7030203154790309 "$ftp_(5) start"
#
# 8 connecting to 9 at time 20.48548468411224
#
set tcp_(6) [$ns_ create-connection  TCP $node_(8) TCPSink $node_(9) 0]
$tcp_(6) set window_ 32
$tcp_(6) set packetSize_ 512
set ftp_(6) [$tcp_(6) attach-source FTP]
$ns_ at 20.48548468411224 "$ftp_(6) start"
#
# 9 connecting to 10 at time 76.258212521792487
#
set tcp_(7) [$ns_ create-connection  TCP $node_(9) TCPSink $node_(10) 0]
$tcp_(7) set window_ 32
$tcp_(7) set packetSize_ 512
set ftp_(7) [$tcp_(7) attach-source FTP]
$ns_ at 76.258212521792487 "$ftp_(7) start"
#
# 9 connecting to 11 at time 31.464945688594575
#
set tcp_(8) [$ns_ create-connection  TCP $node_(9) TCPSink $node_(11) 0]
$tcp_(8) set window_ 32
$tcp_(8) set packetSize_ 512
set ftp_(8) [$tcp_(8) attach-source FTP]
$ns_ at 31.464945688594575 "$ftp_(8) start"
#
# 11 connecting to 12 at time 62.77338456491632
#
set tcp_(9) [$ns_ create-connection  TCP $node_(11) TCPSink $node_(12) 0]
$tcp_(9) set window_ 32
$tcp_(9) set packetSize_ 512
set ftp_(9) [$tcp_(9) attach-source FTP]
$ns_ at 62.77338456491632 "$ftp_(9) start"
#
# 11 connecting to 13 at time 46.455830739092008
#
set tcp_(10) [$ns_ create-connection  TCP $node_(11) TCPSink $node_(13) 0]
$tcp_(10) set window_ 32
$tcp_(10) set packetSize_ 512
set ftp_(10) [$tcp_(10) attach-source FTP]
$ns_ at 46.455830739092008 "$ftp_(10) start"
#
# 13 connecting to 14 at time 83.900868549896813
#
set tcp_(11) [$ns_ create-connection  TCP $node_(13) TCPSink $node_(14) 0]
$tcp_(11) set window_ 32
$tcp_(11) set packetSize_ 512
set ftp_(11) [$tcp_(11) attach-source FTP]
$ns_ at 83.900868549896813 "$ftp_(11) start"
#
# 14 connecting to 15 at time 155.17211061677529
#
set tcp_(12) [$ns_ create-connection  TCP $node_(14) TCPSink $node_(15) 0]
$tcp_(12) set window_ 32
$tcp_(12) set packetSize_ 512
set ftp_(12) [$tcp_(12) attach-source FTP]
$ns_ at 155.17211061677529 "$ftp_(12) start"
#
# 15 connecting to 16 at time 39.088702704333095
#
set tcp_(13) [$ns_ create-connection  TCP $node_(15) TCPSink $node_(16) 0]
$tcp_(13) set window_ 32
$tcp_(13) set packetSize_ 512
set ftp_(13) [$tcp_(13) attach-source FTP]
$ns_ at 39.088702704333095 "$ftp_(13) start"
#
# 15 connecting to 17 at time 43.420613009212822
#
set tcp_(14) [$ns_ create-connection  TCP $node_(15) TCPSink $node_(17) 0]
$tcp_(14) set window_ 32
$tcp_(14) set packetSize_ 512
set ftp_(14) [$tcp_(14) attach-source FTP]
$ns_ at 43.420613009212822 "$ftp_(14) start"
#
# 16 connecting to 17 at time 121.92280978985261
#
set tcp_(15) [$ns_ create-connection  TCP $node_(16) TCPSink $node_(17) 0]
$tcp_(15) set window_ 32
$tcp_(15) set packetSize_ 512
set ftp_(15) [$tcp_(15) attach-source FTP]
$ns_ at 121.92280978985261 "$ftp_(15) start"
#
# 16 connecting to 18 at time 137.20174070317378
#
set tcp_(16) [$ns_ create-connection  TCP $node_(16) TCPSink $node_(18) 0]
$tcp_(16) set window_ 32
$tcp_(16) set packetSize_ 512
set ftp_(16) [$tcp_(16) attach-source FTP]
$ns_ at 137.20174070317378 "$ftp_(16) start"
#
# 17 connecting to 18 at time 72.99343390995331
#
set tcp_(17) [$ns_ create-connection  TCP $node_(17) TCPSink $node_(18) 0]
$tcp_(17) set window_ 32
$tcp_(17) set packetSize_ 512
set ftp_(17) [$tcp_(17) attach-source FTP]
$ns_ at 72.99343390995331 "$ftp_(17) start"
#
# 17 connecting to 19 at time 19.655724884781858
#
set tcp_(18) [$ns_ create-connection  TCP $node_(17) TCPSink $node_(19) 0]
$tcp_(18) set window_ 32
$tcp_(18) set packetSize_ 512
set ftp_(18) [$tcp_(18) attach-source FTP]
$ns_ at 19.655724884781858 "$ftp_(18) start"
#
# 20 connecting to 21 at time 170.32769159894795
#
set tcp_(19) [$ns_ create-connection  TCP $node_(20) TCPSink $node_(21) 0]
$tcp_(19) set window_ 32
$tcp_(19) set packetSize_ 512
set ftp_(19) [$tcp_(19) attach-source FTP]
$ns_ at 170.32769159894795 "$ftp_(19) start"
#
# 20 connecting to 22 at time 160.44260791523504
#
set tcp_(20) [$ns_ create-connection  TCP $node_(20) TCPSink $node_(22) 0]
$tcp_(20) set window_ 32
$tcp_(20) set packetSize_ 512
set ftp_(20) [$tcp_(20) attach-source FTP]
$ns_ at 160.44260791523504 "$ftp_(20) start"
#
# 24 connecting to 25 at time 60.419296464146719
#
set tcp_(21) [$ns_ create-connection  TCP $node_(24) TCPSink $node_(25) 0]
$tcp_(21) set window_ 32
$tcp_(21) set packetSize_ 512
set ftp_(21) [$tcp_(21) attach-source FTP]
$ns_ at 60.419296464146719 "$ftp_(21) start"
#
# 26 connecting to 27 at time 46.258873029732555
#
set tcp_(22) [$ns_ create-connection  TCP $node_(26) TCPSink $node_(27) 0]
$tcp_(22) set window_ 32
$tcp_(22) set packetSize_ 512
set ftp_(22) [$tcp_(22) attach-source FTP]
$ns_ at 46.258873029732555 "$ftp_(22) start"
#
# 27 connecting to 28 at time 98.067954088592884
#
set tcp_(23) [$ns_ create-connection  TCP $node_(27) TCPSink $node_(28) 0]
$tcp_(23) set window_ 32
$tcp_(23) set packetSize_ 512
set ftp_(23) [$tcp_(23) attach-source FTP]
$ns_ at 98.067954088592884 "$ftp_(23) start"
#
# 28 connecting to 29 at time 47.128346453946243
#
set tcp_(24) [$ns_ create-connection  TCP $node_(28) TCPSink $node_(29) 0]
$tcp_(24) set window_ 32
$tcp_(24) set packetSize_ 512
set ftp_(24) [$tcp_(24) attach-source FTP]
$ns_ at 47.128346453946243 "$ftp_(24) start"
#
# 28 connecting to 30 at time 99.87114126788039
#
set tcp_(25) [$ns_ create-connection  TCP $node_(28) TCPSink $node_(30) 0]
$tcp_(25) set window_ 32
$tcp_(25) set packetSize_ 512
set ftp_(25) [$tcp_(25) attach-source FTP]
$ns_ at 99.87114126788039 "$ftp_(25) start"
#
# 33 connecting to 34 at time 170.4269140541679
#
set tcp_(26) [$ns_ create-connection  TCP $node_(33) TCPSink $node_(34) 0]
$tcp_(26) set window_ 32
$tcp_(26) set packetSize_ 512
set ftp_(26) [$tcp_(26) attach-source FTP]
$ns_ at 170.4269140541679 "$ftp_(26) start"
#
# 33 connecting to 35 at time 139.08523271749041
#
set tcp_(27) [$ns_ create-connection  TCP $node_(33) TCPSink $node_(35) 0]
$tcp_(27) set window_ 32
$tcp_(27) set packetSize_ 512
set ftp_(27) [$tcp_(27) attach-source FTP]
$ns_ at 139.08523271749041 "$ftp_(27) start"
#
# 35 connecting to 36 at time 32.17101298839367
#
set tcp_(28) [$ns_ create-connection  TCP $node_(35) TCPSink $node_(36) 0]
$tcp_(28) set window_ 32
$tcp_(28) set packetSize_ 512
set ftp_(28) [$tcp_(28) attach-source FTP]
$ns_ at 32.17101298839367 "$ftp_(28) start"
#
# 36 connecting to 37 at time 16.444244867397586
#
set tcp_(29) [$ns_ create-connection  TCP $node_(36) TCPSink $node_(37) 0]
$tcp_(29) set window_ 32
$tcp_(29) set packetSize_ 512
set ftp_(29) [$tcp_(29) attach-source FTP]
$ns_ at 16.444244867397586 "$ftp_(29) start"
#
# 36 connecting to 38 at time 88.50990661816202
#
set tcp_(30) [$ns_ create-connection  TCP $node_(36) TCPSink $node_(38) 0]
$tcp_(30) set window_ 32
$tcp_(30) set packetSize_ 512
set ftp_(30) [$tcp_(30) attach-source FTP]
$ns_ at 88.50990661816202 "$ftp_(30) start"
#
# 38 connecting to 39 at time 95.921739365869087
#
set tcp_(31) [$ns_ create-connection  TCP $node_(38) TCPSink $node_(39) 0]
$tcp_(31) set window_ 32
$tcp_(31) set packetSize_ 512
set ftp_(31) [$tcp_(31) attach-source FTP]
$ns_ at 95.921739365869087 "$ftp_(31) start"
#
# 38 connecting to 40 at time 132.31640266828072
#
set tcp_(32) [$ns_ create-connection  TCP $node_(38) TCPSink $node_(40) 0]
$tcp_(32) set window_ 32
$tcp_(32) set packetSize_ 512
set ftp_(32) [$tcp_(32) attach-source FTP]
$ns_ at 132.31640266828072 "$ftp_(32) start"
#
# 41 connecting to 42 at time 162.51257573371407
#
set tcp_(33) [$ns_ create-connection  TCP $node_(41) TCPSink $node_(42) 0]
$tcp_(33) set window_ 32
$tcp_(33) set packetSize_ 512
set ftp_(33) [$tcp_(33) attach-source FTP]
$ns_ at 162.51257573371407 "$ftp_(33) start"
#
# 41 connecting to 43 at time 131.04751890108341
#
set tcp_(34) [$ns_ create-connection  TCP $node_(41) TCPSink $node_(43) 0]
$tcp_(34) set window_ 32
$tcp_(34) set packetSize_ 512
set ftp_(34) [$tcp_(34) attach-source FTP]
$ns_ at 131.04751890108341 "$ftp_(34) start"
#
# 42 connecting to 43 at time 105.50024639139895
#
set tcp_(35) [$ns_ create-connection  TCP $node_(42) TCPSink $node_(43) 0]
$tcp_(35) set window_ 32
$tcp_(35) set packetSize_ 512
set ftp_(35) [$tcp_(35) attach-source FTP]
$ns_ at 105.50024639139895 "$ftp_(35) start"
#
# 42 connecting to 44 at time 132.45129531829213
#
set tcp_(36) [$ns_ create-connection  TCP $node_(42) TCPSink $node_(44) 0]
$tcp_(36) set window_ 32
$tcp_(36) set packetSize_ 512
set ftp_(36) [$tcp_(36) attach-source FTP]
$ns_ at 132.45129531829213 "$ftp_(36) start"
#
# 43 connecting to 44 at time 64.09054449018582
#
set tcp_(37) [$ns_ create-connection  TCP $node_(43) TCPSink $node_(44) 0]
$tcp_(37) set window_ 32
$tcp_(37) set packetSize_ 512
set ftp_(37) [$tcp_(37) attach-source FTP]
$ns_ at 64.09054449018582 "$ftp_(37) start"
#
# 43 connecting to 45 at time 100.5135456661291
#
set tcp_(38) [$ns_ create-connection  TCP $node_(43) TCPSink $node_(45) 0]
$tcp_(38) set window_ 32
$tcp_(38) set packetSize_ 512
set ftp_(38) [$tcp_(38) attach-source FTP]
$ns_ at 100.5135456661291 "$ftp_(38) start"
#
# 44 connecting to 45 at time 141.0795085137149
#
set tcp_(39) [$ns_ create-connection  TCP $node_(44) TCPSink $node_(45) 0]
$tcp_(39) set window_ 32
$tcp_(39) set packetSize_ 512
set ftp_(39) [$tcp_(39) attach-source FTP]
$ns_ at 141.0795085137149 "$ftp_(39) start"
#
# 44 connecting to 46 at time 119.43466429572304
#
set tcp_(40) [$ns_ create-connection  TCP $node_(44) TCPSink $node_(46) 0]
$tcp_(40) set window_ 32
$tcp_(40) set packetSize_ 512
set ftp_(40) [$tcp_(40) attach-source FTP]
$ns_ at 119.43466429572304 "$ftp_(40) start"
#
# 47 connecting to 48 at time 67.248692301683448
#
set tcp_(41) [$ns_ create-connection  TCP $node_(47) TCPSink $node_(48) 0]
$tcp_(41) set window_ 32
$tcp_(41) set packetSize_ 512
set ftp_(41) [$tcp_(41) attach-source FTP]
$ns_ at 67.248692301683448 "$ftp_(41) start"
#
# 51 connecting to 52 at time 164.14905633039263
#
set tcp_(42) [$ns_ create-connection  TCP $node_(51) TCPSink $node_(52) 0]
$tcp_(42) set window_ 32
$tcp_(42) set packetSize_ 512
set ftp_(42) [$tcp_(42) attach-source FTP]
$ns_ at 164.14905633039263 "$ftp_(42) start"
#
# 57 connecting to 58 at time 158.39921391494536
#
set tcp_(43) [$ns_ create-connection  TCP $node_(57) TCPSink $node_(58) 0]
$tcp_(43) set window_ 32
$tcp_(43) set packetSize_ 512
set ftp_(43) [$tcp_(43) attach-source FTP]
$ns_ at 158.39921391494536 "$ftp_(43) start"
#
# 57 connecting to 59 at time 145.04973056029982
#
set tcp_(44) [$ns_ create-connection  TCP $node_(57) TCPSink $node_(59) 0]
$tcp_(44) set window_ 32
$tcp_(44) set packetSize_ 512
set ftp_(44) [$tcp_(44) attach-source FTP]
$ns_ at 145.04973056029982 "$ftp_(44) start"
#
# 60 connecting to 61 at time 110.76419231051774
#
set tcp_(45) [$ns_ create-connection  TCP $node_(60) TCPSink $node_(61) 0]
$tcp_(45) set window_ 32
$tcp_(45) set packetSize_ 512
set ftp_(45) [$tcp_(45) attach-source FTP]
$ns_ at 110.76419231051774 "$ftp_(45) start"
#
# 60 connecting to 62 at time 142.13310670206934
#
set tcp_(46) [$ns_ create-connection  TCP $node_(60) TCPSink $node_(62) 0]
$tcp_(46) set window_ 32
$tcp_(46) set packetSize_ 512
set ftp_(46) [$tcp_(46) attach-source FTP]
$ns_ at 142.13310670206934 "$ftp_(46) start"
#
# 61 connecting to 62 at time 81.227061469679256
#
set tcp_(47) [$ns_ create-connection  TCP $node_(61) TCPSink $node_(62) 0]
$tcp_(47) set window_ 32
$tcp_(47) set packetSize_ 512
set ftp_(47) [$tcp_(47) attach-source FTP]
$ns_ at 81.227061469679256 "$ftp_(47) start"
#
# 68 connecting to 69 at time 38.547365115279035
#
set tcp_(48) [$ns_ create-connection  TCP $node_(68) TCPSink $node_(69) 0]
$tcp_(48) set window_ 32
$tcp_(48) set packetSize_ 512
set ftp_(48) [$tcp_(48) attach-source FTP]
$ns_ at 38.547365115279035 "$ftp_(48) start"
#
# 68 connecting to 70 at time 77.472871913329172
#
set tcp_(49) [$ns_ create-connection  TCP $node_(68) TCPSink $node_(70) 0]
$tcp_(49) set window_ 32
$tcp_(49) set packetSize_ 512
set ftp_(49) [$tcp_(49) attach-source FTP]
$ns_ at 77.472871913329172 "$ftp_(49) start"
#
#Total sources/connections: 31/50
#
