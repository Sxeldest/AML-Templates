; =========================================================================
; Full Function Name : _ZN8CCarCtrl21PickNextNodeForPlayerEP8CVehicle
; Start Address       : 0x2F0E18
; End Address         : 0x2F184E
; =========================================================================

/* 0x2F0E18 */    PUSH            {R4-R7,LR}
/* 0x2F0E1A */    ADD             R7, SP, #0xC
/* 0x2F0E1C */    PUSH.W          {R8-R11}
/* 0x2F0E20 */    SUB             SP, SP, #4
/* 0x2F0E22 */    VPUSH           {D8-D15}
/* 0x2F0E26 */    SUB             SP, SP, #0x80
/* 0x2F0E28 */    LDR.W           R1, =(ThePaths_ptr - 0x2F0E34)
/* 0x2F0E2C */    LDR.W           R2, [R0,#0x394]
/* 0x2F0E30 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F0E32 */    STR             R2, [SP,#0xE0+var_8C]
/* 0x2F0E34 */    LDR             R1, [R1]; ThePaths
/* 0x2F0E36 */    UXTH            R2, R2
/* 0x2F0E38 */    STR             R2, [SP,#0xE0+var_B4]
/* 0x2F0E3A */    ADD.W           R11, R1, R2,LSL#2
/* 0x2F0E3E */    LDR.W           R1, [R11,#0x804]
/* 0x2F0E42 */    CMP             R1, #0
/* 0x2F0E44 */    BEQ.W           loc_2F1838
/* 0x2F0E48 */    LDR.W           R1, =(ThePaths_ptr - 0x2F0E54)
/* 0x2F0E4C */    LDR.W           R12, [R0,#0x398]
/* 0x2F0E50 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F0E52 */    LDR             R1, [R1]; ThePaths
/* 0x2F0E54 */    UXTH.W          R2, R12
/* 0x2F0E58 */    STR             R2, [SP,#0xE0+var_A4]
/* 0x2F0E5A */    ADD.W           R10, R1, R2,LSL#2
/* 0x2F0E5E */    LDR.W           R1, [R10,#0x804]
/* 0x2F0E62 */    CMP             R1, #0
/* 0x2F0E64 */    BEQ.W           loc_2F1838
/* 0x2F0E68 */    LDR.W           R2, =(ThePaths_ptr - 0x2F0E74)
/* 0x2F0E6C */    LDRH.W          R6, [R0,#0x3AA]
/* 0x2F0E70 */    ADD             R2, PC; ThePaths_ptr
/* 0x2F0E72 */    LDR             R3, [R2]; ThePaths
/* 0x2F0E74 */    LSRS            R2, R6, #0xA
/* 0x2F0E76 */    ADD.W           R3, R3, R2,LSL#2
/* 0x2F0E7A */    LDR.W           R3, [R3,#0x804]
/* 0x2F0E7E */    CMP             R3, #0
/* 0x2F0E80 */    BEQ.W           loc_2F1838
/* 0x2F0E84 */    STR             R0, [SP,#0xE0+var_80]
/* 0x2F0E86 */    MOV.W           R0, R12,LSR#16
/* 0x2F0E8A */    LSLS            R4, R0, #3
/* 0x2F0E8C */    LDR.W           R3, =(ThePaths_ptr - 0x2F0E9A)
/* 0x2F0E90 */    SUB.W           R4, R4, R12,LSR#16
/* 0x2F0E94 */    STR             R0, [SP,#0xE0+var_90]
/* 0x2F0E96 */    ADD             R3, PC; ThePaths_ptr
/* 0x2F0E98 */    BFC.W           R6, #0xA, #0x16
/* 0x2F0E9C */    ADD.W           R1, R1, R4,LSL#2
/* 0x2F0EA0 */    MOV.W           R8, #7
/* 0x2F0EA4 */    LDR             R3, [R3]; ThePaths
/* 0x2F0EA6 */    RSB.W           R0, R6, R6,LSL#3
/* 0x2F0EAA */    LDRH            R1, [R1,#0x18]
/* 0x2F0EAC */    AND.W           R5, R1, #0xF
/* 0x2F0EB0 */    ADD.W           R1, R3, R2,LSL#2
/* 0x2F0EB4 */    LDR             R2, [SP,#0xE0+var_A4]
/* 0x2F0EB6 */    LDR.W           R1, [R1,#0x924]
/* 0x2F0EBA */    ADD.W           R0, R1, R0,LSL#1
/* 0x2F0EBE */    LDRH            R1, [R0,#4]
/* 0x2F0EC0 */    CMP             R1, R2
/* 0x2F0EC2 */    BNE             loc_2F0ED0
/* 0x2F0EC4 */    LDRH            R1, [R0,#6]
/* 0x2F0EC6 */    LDR             R2, [SP,#0xE0+var_90]
/* 0x2F0EC8 */    CMP             R1, R2
/* 0x2F0ECA */    IT EQ
/* 0x2F0ECC */    MOVEQ.W         R8, #0x38 ; '8'
/* 0x2F0ED0 */    LDR.W           R1, =(SequenceElements_ptr - 0x2F0EDA)
/* 0x2F0ED4 */    LDR             R6, [SP,#0xE0+var_80]
/* 0x2F0ED6 */    ADD             R1, PC; SequenceElements_ptr
/* 0x2F0ED8 */    LDRH.W          R9, [R0,#0xB]
/* 0x2F0EDC */    STR.W           R12, [SP,#0xE0+var_C4]
/* 0x2F0EE0 */    LDR             R4, [R1]; SequenceElements
/* 0x2F0EE2 */    STR.W           R12, [R6,#0x394]
/* 0x2F0EE6 */    LDR             R0, [SP,#0xE0+var_8C]
/* 0x2F0EE8 */    STR.W           R0, [R6,#0x39C]
/* 0x2F0EEC */    STR             R5, [R4]
/* 0x2F0EEE */    BLX             rand
/* 0x2F0EF2 */    LDR             R1, [R4]
/* 0x2F0EF4 */    BLX             __aeabi_idivmod
/* 0x2F0EF8 */    LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2F0F04)
/* 0x2F0EFC */    LDR.W           R2, =(bSequenceOtherWay_ptr - 0x2F0F06)
/* 0x2F0F00 */    ADD             R0, PC; SequenceRandomOffset_ptr
/* 0x2F0F02 */    ADD             R2, PC; bSequenceOtherWay_ptr
/* 0x2F0F04 */    LDR             R0, [R0]; SequenceRandomOffset
/* 0x2F0F06 */    LDR             R4, [R2]; bSequenceOtherWay
/* 0x2F0F08 */    STR             R1, [R0]
/* 0x2F0F0A */    BLX             rand
/* 0x2F0F0E */    UBFX.W          R0, R0, #4, #1
/* 0x2F0F12 */    STRB            R0, [R4]
/* 0x2F0F14 */    MOV             R4, R6
/* 0x2F0F16 */    CMP             R5, #0
/* 0x2F0F18 */    BEQ.W           loc_2F13C4
/* 0x2F0F1C */    ADDW            R1, R11, #0x804
/* 0x2F0F20 */    STR             R1, [SP,#0xE0+var_D4]
/* 0x2F0F22 */    ADDW            R1, R10, #0x804
/* 0x2F0F26 */    STR             R1, [SP,#0xE0+var_84]
/* 0x2F0F28 */    LDR             R1, [SP,#0xE0+var_8C]
/* 0x2F0F2A */    MOV.W           R10, #1
/* 0x2F0F2E */    LDR             R2, [SP,#0xE0+var_A4]
/* 0x2F0F30 */    STR             R5, [SP,#0xE0+var_88]
/* 0x2F0F32 */    LSRS            R1, R1, #0x10
/* 0x2F0F34 */    STR             R1, [SP,#0xE0+var_C0]
/* 0x2F0F36 */    AND.W           R1, R9, R8
/* 0x2F0F3A */    STR             R1, [SP,#0xE0+var_D0]
/* 0x2F0F3C */    MOV.W           R8, #0
/* 0x2F0F40 */    LDR.W           R1, =(ThePaths_ptr - 0x2F0F48)
/* 0x2F0F44 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F0F46 */    LDR             R1, [R1]; ThePaths
/* 0x2F0F48 */    ADD.W           R1, R1, R2,LSL#2
/* 0x2F0F4C */    ADDW            R2, R1, #0xDA4
/* 0x2F0F50 */    ADDW            R1, R1, #0xA44
/* 0x2F0F54 */    STR             R1, [SP,#0xE0+var_94]
/* 0x2F0F56 */    LDR.W           R1, =(SequenceRandomOffset_ptr - 0x2F0F60)
/* 0x2F0F5A */    STR             R2, [SP,#0xE0+var_A8]
/* 0x2F0F5C */    ADD             R1, PC; SequenceRandomOffset_ptr
/* 0x2F0F5E */    LDR             R1, [R1]; SequenceRandomOffset
/* 0x2F0F60 */    STR             R1, [SP,#0xE0+var_98]
/* 0x2F0F62 */    LDR.W           R1, =(SequenceElements_ptr - 0x2F0F6A)
/* 0x2F0F66 */    ADD             R1, PC; SequenceElements_ptr
/* 0x2F0F68 */    LDR             R1, [R1]; SequenceElements
/* 0x2F0F6A */    STR             R1, [SP,#0xE0+var_B8]
/* 0x2F0F6C */    LDR.W           R1, =(ThePaths_ptr - 0x2F0F74)
/* 0x2F0F70 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F0F72 */    LDR             R1, [R1]; ThePaths
/* 0x2F0F74 */    STR             R1, [SP,#0xE0+var_9C]
/* 0x2F0F76 */    LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2F0F7E)
/* 0x2F0F7A */    ADD             R1, PC; bSequenceOtherWay_ptr
/* 0x2F0F7C */    LDR             R1, [R1]; bSequenceOtherWay
/* 0x2F0F7E */    STR             R1, [SP,#0xE0+var_A0]
/* 0x2F0F80 */    LDR.W           R1, =(ThePaths_ptr - 0x2F0F88)
/* 0x2F0F84 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F0F86 */    LDR             R1, [R1]; ThePaths
/* 0x2F0F88 */    STR             R1, [SP,#0xE0+var_AC]
/* 0x2F0F8A */    LDR.W           R1, =(ThePaths_ptr - 0x2F0F92)
/* 0x2F0F8E */    ADD             R1, PC; ThePaths_ptr
/* 0x2F0F90 */    LDR             R1, [R1]; ThePaths
/* 0x2F0F92 */    STR             R1, [SP,#0xE0+var_C8]
/* 0x2F0F94 */    LDR.W           R1, =(ThePaths_ptr - 0x2F0F9C)
/* 0x2F0F98 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F0F9A */    LDR             R1, [R1]; ThePaths
/* 0x2F0F9C */    STR             R1, [SP,#0xE0+var_CC]
/* 0x2F0F9E */    LDR.W           R1, =(SequenceElements_ptr - 0x2F0FA6)
/* 0x2F0FA2 */    ADD             R1, PC; SequenceElements_ptr
/* 0x2F0FA4 */    LDR             R1, [R1]; SequenceElements
/* 0x2F0FA6 */    STR             R1, [SP,#0xE0+var_B0]
/* 0x2F0FA8 */    B               loc_2F0FB8
/* 0x2F0FAA */    LDR             R0, [SP,#0xE0+var_A0]
/* 0x2F0FAC */    ADD.W           R10, R10, #1
/* 0x2F0FB0 */    SUB.W           R8, R8, #1
/* 0x2F0FB4 */    LDR             R4, [SP,#0xE0+var_80]
/* 0x2F0FB6 */    LDRB            R0, [R0]
/* 0x2F0FB8 */    LDR             R1, [SP,#0xE0+var_98]
/* 0x2F0FBA */    LSLS            R0, R0, #0x18
/* 0x2F0FBC */    LDR             R2, [R1]
/* 0x2F0FBE */    BEQ             loc_2F0FCC
/* 0x2F0FC0 */    LDR             R1, [SP,#0xE0+var_B0]
/* 0x2F0FC2 */    ADD.W           R0, R10, R2
/* 0x2F0FC6 */    SUBS            R0, #1
/* 0x2F0FC8 */    LDR             R1, [R1]
/* 0x2F0FCA */    B               loc_2F0FD4
/* 0x2F0FCC */    LDR             R0, [SP,#0xE0+var_B8]
/* 0x2F0FCE */    LDR             R1, [R0]
/* 0x2F0FD0 */    ADDS            R0, R2, R1
/* 0x2F0FD2 */    ADD             R0, R8
/* 0x2F0FD4 */    BLX             __aeabi_idivmod
/* 0x2F0FD8 */    LDR             R0, [SP,#0xE0+var_84]
/* 0x2F0FDA */    MOV             R5, R1
/* 0x2F0FDC */    LDR             R1, [SP,#0xE0+var_90]
/* 0x2F0FDE */    LDR             R0, [R0]
/* 0x2F0FE0 */    RSB.W           R9, R1, R1,LSL#3
/* 0x2F0FE4 */    LDR             R1, [SP,#0xE0+var_94]
/* 0x2F0FE6 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2F0FEA */    LDR             R1, [R1]
/* 0x2F0FEC */    LDRSH.W         R0, [R0,#0x10]
/* 0x2F0FF0 */    ADD             R0, R5
/* 0x2F0FF2 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x2F0FF6 */    STR.W           R2, [R4,#0x398]
/* 0x2F0FFA */    LDR             R1, [SP,#0xE0+var_9C]
/* 0x2F0FFC */    UXTH            R0, R2
/* 0x2F0FFE */    ADD.W           R0, R1, R0,LSL#2
/* 0x2F1002 */    LDR.W           R0, [R0,#0x804]
/* 0x2F1006 */    CMP             R0, #0
/* 0x2F1008 */    BEQ             loc_2F10F2
/* 0x2F100A */    LDR             R0, [SP,#0xE0+var_80]
/* 0x2F100C */    SUB.W           R3, R7, #-var_61
/* 0x2F1010 */    LDR.W           R1, [R0,#0x394]
/* 0x2F1014 */    LDR             R0, [SP,#0xE0+var_8C]
/* 0x2F1016 */    BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
/* 0x2F101A */    MOV             R11, R0
/* 0x2F101C */    LDR             R0, [SP,#0xE0+var_84]
/* 0x2F101E */    LDR             R1, [SP,#0xE0+var_A8]
/* 0x2F1020 */    LDR             R0, [R0]
/* 0x2F1022 */    LDR             R1, [R1]
/* 0x2F1024 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2F1028 */    LDRSH.W         R0, [R0,#0x10]
/* 0x2F102C */    ADD             R0, R5
/* 0x2F102E */    LDRH.W          R6, [R1,R0,LSL#1]
/* 0x2F1032 */    LDR             R1, [SP,#0xE0+var_AC]
/* 0x2F1034 */    LSRS            R0, R6, #0xA
/* 0x2F1036 */    ADD.W           R1, R1, R0,LSL#2
/* 0x2F103A */    LDR.W           R1, [R1,#0x804]
/* 0x2F103E */    CMP             R1, #0
/* 0x2F1040 */    BEQ             loc_2F10F2
/* 0x2F1042 */    LDR             R1, [SP,#0xE0+var_80]
/* 0x2F1044 */    LDRB.W          R1, [R1,#0x3A]
/* 0x2F1048 */    AND.W           R1, R1, #0xF8
/* 0x2F104C */    CMP             R1, #0x10
/* 0x2F104E */    BNE             loc_2F1058
/* 0x2F1050 */    LDRB.W          R1, [R7,#var_61]
/* 0x2F1054 */    CMP             R1, #0
/* 0x2F1056 */    BNE             loc_2F10F2
/* 0x2F1058 */    LDR             R1, [SP,#0xE0+var_C8]
/* 0x2F105A */    ADD.W           R0, R1, R0,LSL#2
/* 0x2F105E */    MOV             R1, R6
/* 0x2F1060 */    BFC.W           R1, #0xA, #0x16
/* 0x2F1064 */    LDR.W           R2, [R0,#0x924]
/* 0x2F1068 */    RSB.W           LR, R1, R1,LSL#3
/* 0x2F106C */    LDR             R0, [SP,#0xE0+var_A4]
/* 0x2F106E */    ADD.W           R1, R2, LR,LSL#1
/* 0x2F1072 */    LDRH            R2, [R1,#4]
/* 0x2F1074 */    CMP             R2, R0
/* 0x2F1076 */    BNE             loc_2F1094
/* 0x2F1078 */    LDRH            R2, [R1,#6]
/* 0x2F107A */    MOV.W           R12, #7
/* 0x2F107E */    LDR             R0, [SP,#0xE0+var_90]
/* 0x2F1080 */    CMP             R2, R0
/* 0x2F1082 */    MOV.W           R0, #0x38 ; '8'
/* 0x2F1086 */    IT EQ
/* 0x2F1088 */    MOVEQ           R0, #7
/* 0x2F108A */    STR             R0, [SP,#0xE0+var_BC]
/* 0x2F108C */    IT EQ
/* 0x2F108E */    MOVEQ.W         R12, #0x38 ; '8'
/* 0x2F1092 */    B               loc_2F109C
/* 0x2F1094 */    MOVS            R0, #0x38 ; '8'
/* 0x2F1096 */    MOV.W           R12, #7
/* 0x2F109A */    STR             R0, [SP,#0xE0+var_BC]
/* 0x2F109C */    LDR             R0, [SP,#0xE0+var_80]; this
/* 0x2F109E */    LDR             R2, [SP,#0xE0+var_C4]; int
/* 0x2F10A0 */    LDR.W           R3, [R0,#0x398]; int
/* 0x2F10A4 */    UBFX.W          R4, R6, #0xA, #6
/* 0x2F10A8 */    LDR             R5, [SP,#0xE0+var_CC]
/* 0x2F10AA */    LDRH.W          R1, [R1,#0xB]
/* 0x2F10AE */    ADD.W           R4, R5, R4,LSL#2
/* 0x2F10B2 */    AND.W           R1, R1, R12
/* 0x2F10B6 */    LDR.W           R4, [R4,#0x924]
/* 0x2F10BA */    LSLS            R1, R1, #0x10
/* 0x2F10BC */    ADD.W           R5, R4, LR,LSL#1
/* 0x2F10C0 */    MOV.W           R1, #0
/* 0x2F10C4 */    LDRH.W          R4, [R5,#0xB]
/* 0x2F10C8 */    IT EQ
/* 0x2F10CA */    MOVEQ           R1, #1
/* 0x2F10CC */    STR             R1, [SP,#0xE0+var_E0]; float
/* 0x2F10CE */    MOVS            R1, #0
/* 0x2F10D0 */    STR             R1, [SP,#0xE0+var_DC]; float
/* 0x2F10D2 */    LDR             R1, [SP,#0xE0+var_8C]; int
/* 0x2F10D4 */    BLX             j__ZN8CCarCtrl23IsThisAnAppropriateNodeEP8CVehicle12CNodeAddressS2_S2_bb; CCarCtrl::IsThisAnAppropriateNode(CVehicle *,CNodeAddress,CNodeAddress,CNodeAddress,bool,bool)
/* 0x2F10D8 */    MOVS.W          R1, R11,LSL#31
/* 0x2F10DC */    MOV             R5, R6
/* 0x2F10DE */    IT NE
/* 0x2F10E0 */    CMPNE           R0, #0
/* 0x2F10E2 */    BEQ             loc_2F10F2
/* 0x2F10E4 */    LDR             R0, [SP,#0xE0+var_BC]
/* 0x2F10E6 */    LDR             R1, [SP,#0xE0+var_D0]
/* 0x2F10E8 */    ANDS            R0, R4
/* 0x2F10EA */    ORRS            R0, R1
/* 0x2F10EC */    LSLS            R0, R0, #0x10
/* 0x2F10EE */    BNE.W           loc_2F1846
/* 0x2F10F2 */    LDR             R5, [SP,#0xE0+var_88]
/* 0x2F10F4 */    CMP             R10, R5
/* 0x2F10F6 */    BLT.W           loc_2F0FAA
/* 0x2F10FA */    LDR             R4, [SP,#0xE0+var_80]
/* 0x2F10FC */    CMP             R5, #0
/* 0x2F10FE */    BEQ.W           loc_2F13C4
/* 0x2F1102 */    LDR.W           R0, =(ThePaths_ptr - 0x2F1112)
/* 0x2F1106 */    MOVS            R6, #0
/* 0x2F1108 */    LDR             R1, [SP,#0xE0+var_A4]
/* 0x2F110A */    MOV.W           R8, #0
/* 0x2F110E */    ADD             R0, PC; ThePaths_ptr
/* 0x2F1110 */    LDR             R0, [R0]; ThePaths
/* 0x2F1112 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2F1116 */    LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2F1128)
/* 0x2F111A */    ADDW            R11, R0, #0xDA4
/* 0x2F111E */    ADDW            R0, R0, #0xA44
/* 0x2F1122 */    STR             R0, [SP,#0xE0+var_94]
/* 0x2F1124 */    ADD             R1, PC; bSequenceOtherWay_ptr
/* 0x2F1126 */    LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2F112E)
/* 0x2F112A */    ADD             R0, PC; SequenceRandomOffset_ptr
/* 0x2F112C */    LDR             R0, [R0]; SequenceRandomOffset
/* 0x2F112E */    STR             R0, [SP,#0xE0+var_98]
/* 0x2F1130 */    LDR             R0, [R1]; bSequenceOtherWay
/* 0x2F1132 */    STR             R0, [SP,#0xE0+var_9C]
/* 0x2F1134 */    LDR.W           R0, =(SequenceElements_ptr - 0x2F113C)
/* 0x2F1138 */    ADD             R0, PC; SequenceElements_ptr
/* 0x2F113A */    LDR             R0, [R0]; SequenceElements
/* 0x2F113C */    STR             R0, [SP,#0xE0+var_B0]
/* 0x2F113E */    LDR.W           R0, =(ThePaths_ptr - 0x2F1146)
/* 0x2F1142 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F1144 */    LDR.W           R10, [R0]; ThePaths
/* 0x2F1148 */    LDR.W           R0, =(ThePaths_ptr - 0x2F1150)
/* 0x2F114C */    ADD             R0, PC; ThePaths_ptr
/* 0x2F114E */    LDR             R0, [R0]; ThePaths
/* 0x2F1150 */    STR             R0, [SP,#0xE0+var_A0]
/* 0x2F1152 */    LDR.W           R0, =(ThePaths_ptr - 0x2F115A)
/* 0x2F1156 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F1158 */    LDR             R0, [R0]; ThePaths
/* 0x2F115A */    STR             R0, [SP,#0xE0+var_AC]
/* 0x2F115C */    LDR.W           R0, =(ThePaths_ptr - 0x2F1164)
/* 0x2F1160 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F1162 */    LDR             R0, [R0]; ThePaths
/* 0x2F1164 */    STR             R0, [SP,#0xE0+var_B8]
/* 0x2F1166 */    LDR.W           R0, =(SequenceElements_ptr - 0x2F116E)
/* 0x2F116A */    ADD             R0, PC; SequenceElements_ptr
/* 0x2F116C */    LDR             R0, [R0]; SequenceElements
/* 0x2F116E */    STR             R0, [SP,#0xE0+var_A8]
/* 0x2F1170 */    LDR             R0, [SP,#0xE0+var_98]
/* 0x2F1172 */    LDR             R1, [SP,#0xE0+var_9C]
/* 0x2F1174 */    LDR             R0, [R0]
/* 0x2F1176 */    LDRB            R1, [R1]
/* 0x2F1178 */    CBZ             R1, loc_2F1182
/* 0x2F117A */    LDR             R1, [SP,#0xE0+var_A8]
/* 0x2F117C */    ADD             R0, R8
/* 0x2F117E */    LDR             R1, [R1]
/* 0x2F1180 */    B               loc_2F118A
/* 0x2F1182 */    LDR             R1, [SP,#0xE0+var_B0]
/* 0x2F1184 */    LDR             R1, [R1]
/* 0x2F1186 */    ADD             R0, R1
/* 0x2F1188 */    ADD             R0, R6
/* 0x2F118A */    BLX             __aeabi_idivmod
/* 0x2F118E */    LDR             R0, [SP,#0xE0+var_84]
/* 0x2F1190 */    MOV             R5, R1
/* 0x2F1192 */    LDR             R1, [SP,#0xE0+var_94]
/* 0x2F1194 */    LDR             R0, [R0]
/* 0x2F1196 */    LDR             R1, [R1]
/* 0x2F1198 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2F119C */    LDRSH.W         R0, [R0,#0x10]
/* 0x2F11A0 */    ADD             R0, R5
/* 0x2F11A2 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x2F11A6 */    STR.W           R2, [R4,#0x398]
/* 0x2F11AA */    UXTH            R0, R2
/* 0x2F11AC */    ADD.W           R0, R10, R0,LSL#2
/* 0x2F11B0 */    LDR.W           R0, [R0,#0x804]
/* 0x2F11B4 */    CMP             R0, #0
/* 0x2F11B6 */    BEQ             loc_2F1276
/* 0x2F11B8 */    LDR.W           R1, [R4,#0x394]
/* 0x2F11BC */    SUB.W           R3, R7, #-var_61
/* 0x2F11C0 */    LDR             R0, [SP,#0xE0+var_8C]
/* 0x2F11C2 */    BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
/* 0x2F11C6 */    LDR             R0, [SP,#0xE0+var_84]
/* 0x2F11C8 */    LDR.W           R1, [R11]
/* 0x2F11CC */    LDR             R0, [R0]
/* 0x2F11CE */    ADD.W           R0, R0, R9,LSL#2
/* 0x2F11D2 */    LDRSH.W         R0, [R0,#0x10]
/* 0x2F11D6 */    ADD             R0, R5
/* 0x2F11D8 */    LDRH.W          R5, [R1,R0,LSL#1]
/* 0x2F11DC */    LDR             R1, [SP,#0xE0+var_A0]
/* 0x2F11DE */    LSRS            R0, R5, #0xA
/* 0x2F11E0 */    ADD.W           R1, R1, R0,LSL#2
/* 0x2F11E4 */    LDR.W           R1, [R1,#0x804]
/* 0x2F11E8 */    CMP             R1, #0
/* 0x2F11EA */    BEQ             loc_2F1276
/* 0x2F11EC */    LDR             R1, [SP,#0xE0+var_AC]
/* 0x2F11EE */    LDR             R2, [SP,#0xE0+var_A4]
/* 0x2F11F0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2F11F4 */    MOV             R1, R5
/* 0x2F11F6 */    BFC.W           R1, #0xA, #0x16
/* 0x2F11FA */    LDR.W           R0, [R0,#0x924]
/* 0x2F11FE */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F1202 */    ADD.W           R0, R0, R1,LSL#1
/* 0x2F1206 */    LDRH            R1, [R0,#4]
/* 0x2F1208 */    CMP             R1, R2
/* 0x2F120A */    BNE             loc_2F121C
/* 0x2F120C */    LDRH            R1, [R0,#6]
/* 0x2F120E */    LDR             R2, [SP,#0xE0+var_90]
/* 0x2F1210 */    CMP             R1, R2
/* 0x2F1212 */    MOV.W           R1, #7
/* 0x2F1216 */    IT EQ
/* 0x2F1218 */    MOVEQ           R1, #0x38 ; '8'
/* 0x2F121A */    B               loc_2F121E
/* 0x2F121C */    MOVS            R1, #7
/* 0x2F121E */    LDRH.W          R0, [R0,#0xB]
/* 0x2F1222 */    LDRH.W          R2, [R4,#0x398]
/* 0x2F1226 */    ANDS            R0, R1
/* 0x2F1228 */    LDR             R1, [SP,#0xE0+var_B4]
/* 0x2F122A */    CMP             R2, R1
/* 0x2F122C */    BNE             loc_2F1238
/* 0x2F122E */    LDRH.W          R1, [R4,#0x39A]
/* 0x2F1232 */    LDR             R2, [SP,#0xE0+var_C0]
/* 0x2F1234 */    CMP             R1, R2
/* 0x2F1236 */    BEQ             loc_2F1276
/* 0x2F1238 */    LSLS            R0, R0, #0x10
/* 0x2F123A */    BEQ             loc_2F1276
/* 0x2F123C */    LDR.W           R3, [R4,#0x398]
/* 0x2F1240 */    LDR             R1, [SP,#0xE0+var_B8]
/* 0x2F1242 */    UXTH            R0, R3
/* 0x2F1244 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2F1248 */    LSRS            R1, R3, #0x10
/* 0x2F124A */    LSLS            R1, R1, #3
/* 0x2F124C */    LDR.W           R0, [R0,#0x804]
/* 0x2F1250 */    SUB.W           R1, R1, R3,LSR#16
/* 0x2F1254 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2F1258 */    LDRH            R0, [R0,#0x18]
/* 0x2F125A */    LSLS            R0, R0, #0x1A
/* 0x2F125C */    BPL.W           loc_2F13D0
/* 0x2F1260 */    LDR             R0, [SP,#0xE0+var_D4]
/* 0x2F1262 */    LDR             R1, [SP,#0xE0+var_C0]
/* 0x2F1264 */    LDR             R0, [R0]
/* 0x2F1266 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F126A */    ADD.W           R0, R0, R1,LSL#2
/* 0x2F126E */    LDRH            R0, [R0,#0x18]
/* 0x2F1270 */    LSLS            R0, R0, #0x1A
/* 0x2F1272 */    BMI.W           loc_2F13D0
/* 0x2F1276 */    LDR             R0, [SP,#0xE0+var_88]
/* 0x2F1278 */    ADD.W           R8, R8, #1
/* 0x2F127C */    SUBS            R6, #1
/* 0x2F127E */    CMP             R8, R0
/* 0x2F1280 */    BLT.W           loc_2F1170
/* 0x2F1284 */    CMP             R0, #0
/* 0x2F1286 */    BEQ.W           loc_2F13C4
/* 0x2F128A */    LDR.W           R0, =(ThePaths_ptr - 0x2F129A)
/* 0x2F128E */    MOVS            R6, #0
/* 0x2F1290 */    LDR             R1, [SP,#0xE0+var_A4]
/* 0x2F1292 */    MOV.W           R8, #0
/* 0x2F1296 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F1298 */    LDR             R0, [R0]; ThePaths
/* 0x2F129A */    ADD.W           R0, R0, R1,LSL#2
/* 0x2F129E */    LDR.W           R1, =(bSequenceOtherWay_ptr - 0x2F12B0)
/* 0x2F12A2 */    ADDW            R11, R0, #0xDA4
/* 0x2F12A6 */    ADDW            R0, R0, #0xA44
/* 0x2F12AA */    STR             R0, [SP,#0xE0+var_94]
/* 0x2F12AC */    ADD             R1, PC; bSequenceOtherWay_ptr
/* 0x2F12AE */    LDR.W           R0, =(SequenceRandomOffset_ptr - 0x2F12B6)
/* 0x2F12B2 */    ADD             R0, PC; SequenceRandomOffset_ptr
/* 0x2F12B4 */    LDR             R0, [R0]; SequenceRandomOffset
/* 0x2F12B6 */    STR             R0, [SP,#0xE0+var_98]
/* 0x2F12B8 */    LDR             R0, [R1]; bSequenceOtherWay
/* 0x2F12BA */    STR             R0, [SP,#0xE0+var_9C]
/* 0x2F12BC */    LDR.W           R0, =(SequenceElements_ptr - 0x2F12C4)
/* 0x2F12C0 */    ADD             R0, PC; SequenceElements_ptr
/* 0x2F12C2 */    LDR             R0, [R0]; SequenceElements
/* 0x2F12C4 */    STR             R0, [SP,#0xE0+var_B0]
/* 0x2F12C6 */    LDR.W           R0, =(ThePaths_ptr - 0x2F12CE)
/* 0x2F12CA */    ADD             R0, PC; ThePaths_ptr
/* 0x2F12CC */    LDR.W           R10, [R0]; ThePaths
/* 0x2F12D0 */    LDR.W           R0, =(ThePaths_ptr - 0x2F12D8)
/* 0x2F12D4 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F12D6 */    LDR             R0, [R0]; ThePaths
/* 0x2F12D8 */    STR             R0, [SP,#0xE0+var_A0]
/* 0x2F12DA */    LDR.W           R0, =(ThePaths_ptr - 0x2F12E2)
/* 0x2F12DE */    ADD             R0, PC; ThePaths_ptr
/* 0x2F12E0 */    LDR             R0, [R0]; ThePaths
/* 0x2F12E2 */    STR             R0, [SP,#0xE0+var_AC]
/* 0x2F12E4 */    LDR.W           R0, =(SequenceElements_ptr - 0x2F12EC)
/* 0x2F12E8 */    ADD             R0, PC; SequenceElements_ptr
/* 0x2F12EA */    LDR             R0, [R0]; SequenceElements
/* 0x2F12EC */    STR             R0, [SP,#0xE0+var_A8]
/* 0x2F12EE */    LDR             R0, [SP,#0xE0+var_98]
/* 0x2F12F0 */    LDR             R1, [SP,#0xE0+var_9C]
/* 0x2F12F2 */    LDR             R0, [R0]
/* 0x2F12F4 */    LDRB            R1, [R1]
/* 0x2F12F6 */    CBZ             R1, loc_2F1300
/* 0x2F12F8 */    LDR             R1, [SP,#0xE0+var_A8]
/* 0x2F12FA */    ADD             R0, R8
/* 0x2F12FC */    LDR             R1, [R1]
/* 0x2F12FE */    B               loc_2F1308
/* 0x2F1300 */    LDR             R1, [SP,#0xE0+var_B0]
/* 0x2F1302 */    LDR             R1, [R1]
/* 0x2F1304 */    ADD             R0, R1
/* 0x2F1306 */    ADD             R0, R6
/* 0x2F1308 */    BLX             __aeabi_idivmod
/* 0x2F130C */    LDR             R0, [SP,#0xE0+var_84]
/* 0x2F130E */    MOV             R5, R1
/* 0x2F1310 */    LDR             R1, [SP,#0xE0+var_94]
/* 0x2F1312 */    LDR             R0, [R0]
/* 0x2F1314 */    LDR             R1, [R1]
/* 0x2F1316 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2F131A */    LDRSH.W         R0, [R0,#0x10]
/* 0x2F131E */    ADD             R0, R5
/* 0x2F1320 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x2F1324 */    STR.W           R2, [R4,#0x398]
/* 0x2F1328 */    UXTH            R0, R2
/* 0x2F132A */    ADD.W           R0, R10, R0,LSL#2
/* 0x2F132E */    LDR.W           R0, [R0,#0x804]
/* 0x2F1332 */    CMP             R0, #0
/* 0x2F1334 */    BEQ             loc_2F13B8
/* 0x2F1336 */    LDR.W           R1, [R4,#0x394]
/* 0x2F133A */    SUB.W           R3, R7, #-var_61
/* 0x2F133E */    LDR             R0, [SP,#0xE0+var_8C]
/* 0x2F1340 */    BLX             j__ZN8CCarCtrl17FindPathDirectionE12CNodeAddressS0_S0_Pb; CCarCtrl::FindPathDirection(CNodeAddress,CNodeAddress,CNodeAddress,bool *)
/* 0x2F1344 */    LDR             R0, [SP,#0xE0+var_84]
/* 0x2F1346 */    LDR.W           R1, [R11]
/* 0x2F134A */    LDR             R0, [R0]
/* 0x2F134C */    ADD.W           R0, R0, R9,LSL#2
/* 0x2F1350 */    LDRSH.W         R0, [R0,#0x10]
/* 0x2F1354 */    ADD             R0, R5
/* 0x2F1356 */    LDRH.W          R5, [R1,R0,LSL#1]
/* 0x2F135A */    LDR             R1, [SP,#0xE0+var_A0]
/* 0x2F135C */    LSRS            R0, R5, #0xA
/* 0x2F135E */    ADD.W           R1, R1, R0,LSL#2
/* 0x2F1362 */    LDR.W           R1, [R1,#0x804]
/* 0x2F1366 */    CBZ             R1, loc_2F13B8
/* 0x2F1368 */    LDR             R1, [SP,#0xE0+var_AC]
/* 0x2F136A */    LDR             R2, [SP,#0xE0+var_A4]
/* 0x2F136C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2F1370 */    MOV             R1, R5
/* 0x2F1372 */    BFC.W           R1, #0xA, #0x16
/* 0x2F1376 */    LDR.W           R0, [R0,#0x924]
/* 0x2F137A */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F137E */    ADD.W           R0, R0, R1,LSL#1
/* 0x2F1382 */    LDRH            R1, [R0,#4]
/* 0x2F1384 */    CMP             R1, R2
/* 0x2F1386 */    BNE             loc_2F1398
/* 0x2F1388 */    LDRH            R1, [R0,#6]
/* 0x2F138A */    LDR             R2, [SP,#0xE0+var_90]
/* 0x2F138C */    CMP             R1, R2
/* 0x2F138E */    MOV.W           R1, #7
/* 0x2F1392 */    IT EQ
/* 0x2F1394 */    MOVEQ           R1, #0x38 ; '8'
/* 0x2F1396 */    B               loc_2F139A
/* 0x2F1398 */    MOVS            R1, #7
/* 0x2F139A */    LDRH.W          R0, [R0,#0xB]
/* 0x2F139E */    LDRH.W          R3, [R4,#0x398]
/* 0x2F13A2 */    ANDS            R0, R1
/* 0x2F13A4 */    LDR             R1, [SP,#0xE0+var_B4]
/* 0x2F13A6 */    CMP             R3, R1
/* 0x2F13A8 */    BNE             loc_2F13B4
/* 0x2F13AA */    LDRH.W          R1, [R4,#0x39A]
/* 0x2F13AE */    LDR             R2, [SP,#0xE0+var_C0]
/* 0x2F13B0 */    CMP             R1, R2
/* 0x2F13B2 */    BEQ             loc_2F13B8
/* 0x2F13B4 */    LSLS            R0, R0, #0x10
/* 0x2F13B6 */    BNE             loc_2F13D0
/* 0x2F13B8 */    LDR             R0, [SP,#0xE0+var_88]
/* 0x2F13BA */    ADD.W           R8, R8, #1
/* 0x2F13BE */    SUBS            R6, #1
/* 0x2F13C0 */    CMP             R8, R0
/* 0x2F13C2 */    BLT             loc_2F12EE
/* 0x2F13C4 */    LDR             R0, [SP,#0xE0+var_8C]
/* 0x2F13C6 */    LDRH.W          R5, [R4,#0x3AA]
/* 0x2F13CA */    STR.W           R0, [R4,#0x398]
/* 0x2F13CE */    MOV             R3, R0
/* 0x2F13D0 */    LDR             R0, [SP,#0xE0+var_80]
/* 0x2F13D2 */    LDR             R2, [SP,#0xE0+var_80]
/* 0x2F13D4 */    LDR             R1, [SP,#0xE0+var_80]
/* 0x2F13D6 */    LDRB.W          R12, [R0,#0x3B9]
/* 0x2F13DA */    LDR             R0, [SP,#0xE0+var_80]
/* 0x2F13DC */    LDRH.W          R6, [R4,#0x3A8]
/* 0x2F13E0 */    LDRH.W          R10, [R4,#0x3AA]
/* 0x2F13E4 */    LDRB.W          LR, [R0,#0x3BA]
/* 0x2F13E8 */    LDR             R0, [SP,#0xE0+var_80]
/* 0x2F13EA */    LDRB.W          R4, [R2,#0x3BC]
/* 0x2F13EE */    LDR             R2, [SP,#0xE0+var_80]
/* 0x2F13F0 */    LDR.W           R0, [R0,#0x3A0]
/* 0x2F13F4 */    LDR.W           R1, [R1,#0x3A4]
/* 0x2F13F8 */    STRH.W          R6, [R2,#0x3AC]
/* 0x2F13FC */    LDR             R2, [SP,#0xE0+var_80]
/* 0x2F13FE */    ADD             R0, R1
/* 0x2F1400 */    STRH.W          R10, [R2,#0x3A8]
/* 0x2F1404 */    LDR             R2, [SP,#0xE0+var_80]
/* 0x2F1406 */    STRB.W          R12, [R2,#0x3B8]
/* 0x2F140A */    LDR.W           R12, [SP,#0xE0+var_80]
/* 0x2F140E */    STRB.W          LR, [R12,#0x3B9]
/* 0x2F1412 */    STRH.W          R5, [R12,#0x3AA]
/* 0x2F1416 */    STRB.W          R4, [R12,#0x3BB]
/* 0x2F141A */    STR.W           R0, [R12,#0x3A0]
/* 0x2F141E */    UXTH            R0, R3
/* 0x2F1420 */    LDR             R1, [SP,#0xE0+var_A4]
/* 0x2F1422 */    STR             R4, [SP,#0xE0+var_84]
/* 0x2F1424 */    CMP             R0, R1
/* 0x2F1426 */    BLS             loc_2F1470
/* 0x2F1428 */    LDR.W           R0, =(ThePaths_ptr - 0x2F143A)
/* 0x2F142C */    VMOV.F32        S16, #-1.0
/* 0x2F1430 */    MOV.W           R9, R5,LSR#10
/* 0x2F1434 */    MOVS            R1, #0xFF
/* 0x2F1436 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F1438 */    STRB.W          R1, [R12,#0x3BA]
/* 0x2F143C */    LDR             R0, [R0]; ThePaths
/* 0x2F143E */    ADD.W           R0, R0, R9,LSL#2
/* 0x2F1442 */    LDR.W           R0, [R0,#0x804]
/* 0x2F1446 */    CBZ             R0, loc_2F14C6
/* 0x2F1448 */    LDR.W           R0, =(ThePaths_ptr - 0x2F1456)
/* 0x2F144C */    MOV             R1, R5
/* 0x2F144E */    BFC.W           R1, #0xA, #0x16
/* 0x2F1452 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F1454 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F1458 */    LDR             R0, [R0]; ThePaths
/* 0x2F145A */    ADD.W           R0, R0, R9,LSL#2
/* 0x2F145E */    LDR.W           R0, [R0,#0x924]
/* 0x2F1462 */    ADD.W           R0, R0, R1,LSL#1
/* 0x2F1466 */    LDRH.W          R0, [R0,#0xB]
/* 0x2F146A */    UBFX.W          R8, R0, #3, #3
/* 0x2F146E */    B               loc_2F14CA
/* 0x2F1470 */    BNE             loc_2F147C
/* 0x2F1472 */    LDRH.W          R0, [R12,#0x39A]
/* 0x2F1476 */    LDR             R1, [SP,#0xE0+var_90]
/* 0x2F1478 */    CMP             R0, R1
/* 0x2F147A */    BHI             loc_2F1428
/* 0x2F147C */    LDR.W           R0, =(ThePaths_ptr - 0x2F1490)
/* 0x2F1480 */    VMOV.F32        S16, #1.0
/* 0x2F1484 */    MOV.W           R9, R5,LSR#10
/* 0x2F1488 */    MOV.W           R8, #1
/* 0x2F148C */    ADD             R0, PC; ThePaths_ptr
/* 0x2F148E */    STRB.W          R8, [R12,#0x3BA]
/* 0x2F1492 */    LDR             R0, [R0]; ThePaths
/* 0x2F1494 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2F1498 */    LDR.W           R0, [R0,#0x804]
/* 0x2F149C */    CBZ             R0, loc_2F14CA
/* 0x2F149E */    LDR.W           R0, =(ThePaths_ptr - 0x2F14AC)
/* 0x2F14A2 */    MOV             R1, R5
/* 0x2F14A4 */    BFC.W           R1, #0xA, #0x16
/* 0x2F14A8 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F14AA */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F14AE */    LDR             R0, [R0]; ThePaths
/* 0x2F14B0 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2F14B4 */    LDR.W           R0, [R0,#0x924]
/* 0x2F14B8 */    ADD.W           R0, R0, R1,LSL#1
/* 0x2F14BC */    LDRH.W          R0, [R0,#0xB]
/* 0x2F14C0 */    AND.W           R8, R0, #7
/* 0x2F14C4 */    B               loc_2F14CA
/* 0x2F14C6 */    MOV.W           R8, #1
/* 0x2F14CA */    LDR.W           R0, =(ThePaths_ptr - 0x2F14DC)
/* 0x2F14CE */    MOV             R11, R5
/* 0x2F14D0 */    LDR.W           R4, [R12,#0x398]
/* 0x2F14D4 */    VMOV.F32        S18, #0.125
/* 0x2F14D8 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F14DA */    LDR.W           R1, [R12,#0x394]
/* 0x2F14DE */    BFC.W           R11, #0xA, #0x16
/* 0x2F14E2 */    LDR             R5, [R0]; ThePaths
/* 0x2F14E4 */    LSRS            R0, R4, #0x10
/* 0x2F14E6 */    LSLS            R0, R0, #3
/* 0x2F14E8 */    UXTH            R3, R4
/* 0x2F14EA */    ADDW            R6, R5, #0x804
/* 0x2F14EE */    SUB.W           R0, R0, R4,LSR#16
/* 0x2F14F2 */    UXTH            R2, R1
/* 0x2F14F4 */    LDR.W           R3, [R6,R3,LSL#2]
/* 0x2F14F8 */    LDR.W           R2, [R6,R2,LSL#2]
/* 0x2F14FC */    ADD.W           R0, R3, R0,LSL#2
/* 0x2F1500 */    LSRS            R3, R1, #0x10
/* 0x2F1502 */    LSLS            R3, R3, #3
/* 0x2F1504 */    SUB.W           R1, R3, R1,LSR#16
/* 0x2F1508 */    LDRSH.W         R3, [R0,#8]
/* 0x2F150C */    ADD.W           R1, R2, R1,LSL#2
/* 0x2F1510 */    LDRSH.W         R0, [R0,#0xA]
/* 0x2F1514 */    LDRSH.W         R2, [R1,#8]
/* 0x2F1518 */    VMOV            S6, R3
/* 0x2F151C */    LDRSH.W         R1, [R1,#0xA]
/* 0x2F1520 */    VMOV            S2, R0
/* 0x2F1524 */    ADDW            R0, R5, #0x924
/* 0x2F1528 */    RSB.W           R3, R11, R11,LSL#3
/* 0x2F152C */    VMOV            S4, R2
/* 0x2F1530 */    UXTH.W          R5, R8
/* 0x2F1534 */    VMOV            S0, R1
/* 0x2F1538 */    VCVT.F32.S32    S0, S0
/* 0x2F153C */    VCVT.F32.S32    S2, S2
/* 0x2F1540 */    VCVT.F32.S32    S4, S4
/* 0x2F1544 */    VCVT.F32.S32    S6, S6
/* 0x2F1548 */    LDR.W           R1, [R0,R9,LSL#2]
/* 0x2F154C */    UBFX.W          R2, R10, #0xA, #6
/* 0x2F1550 */    ADD.W           R1, R1, R3,LSL#1
/* 0x2F1554 */    BFC.W           R10, #0xA, #0x16
/* 0x2F1558 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x2F155C */    VMUL.F32        S0, S0, S18
/* 0x2F1560 */    VMUL.F32        S2, S2, S18
/* 0x2F1564 */    LDRSB.W         R2, [R1,#9]
/* 0x2F1568 */    VMUL.F32        S4, S4, S18
/* 0x2F156C */    LDRSB.W         R1, [R1,#8]
/* 0x2F1570 */    VMUL.F32        S6, S6, S18
/* 0x2F1574 */    VMOV            S8, R2
/* 0x2F1578 */    RSB.W           R2, R10, R10,LSL#3
/* 0x2F157C */    VCVT.F32.S32    S22, S8
/* 0x2F1580 */    ADD.W           R0, R0, R2,LSL#1
/* 0x2F1584 */    VSUB.F32        S0, S2, S0
/* 0x2F1588 */    VMOV            S2, R1
/* 0x2F158C */    VCVT.F32.S32    S24, S2
/* 0x2F1590 */    LDRSB.W         R1, [R0,#9]
/* 0x2F1594 */    VSUB.F32        S2, S6, S4
/* 0x2F1598 */    LDRSB.W         R0, [R0,#8]
/* 0x2F159C */    VMOV            S4, R1
/* 0x2F15A0 */    VMUL.F32        S0, S0, S0
/* 0x2F15A4 */    VCVT.F32.S32    S26, S4
/* 0x2F15A8 */    VMOV            S4, R0
/* 0x2F15AC */    SXTB.W          R0, LR
/* 0x2F15B0 */    VMUL.F32        S2, S2, S2
/* 0x2F15B4 */    VCVT.F32.S32    S28, S4
/* 0x2F15B8 */    VMOV            S4, R0
/* 0x2F15BC */    VCVT.F32.S32    S30, S4
/* 0x2F15C0 */    VADD.F32        S0, S2, S0
/* 0x2F15C4 */    VLDR            S2, =256.0
/* 0x2F15C8 */    VCMPE.F32       S0, S2
/* 0x2F15CC */    VMRS            APSR_nzcv, FPSCR
/* 0x2F15D0 */    BLE             loc_2F160E
/* 0x2F15D2 */    LDRB.W          R0, [R12,#0x3E4]
/* 0x2F15D6 */    MOV             R4, R12
/* 0x2F15D8 */    SUBS            R0, #1
/* 0x2F15DA */    STRB.W          R0, [R12,#0x3E4]
/* 0x2F15DE */    TST.W           R0, #0xFF
/* 0x2F15E2 */    LDR             R0, [SP,#0xE0+var_84]
/* 0x2F15E4 */    BNE             loc_2F1612
/* 0x2F15E6 */    BLX             rand
/* 0x2F15EA */    MOVS            R1, #1
/* 0x2F15EC */    BFI.W           R0, R1, #2, #0x1E
/* 0x2F15F0 */    STRB.W          R0, [R4,#0x3E4]
/* 0x2F15F4 */    BLX             rand
/* 0x2F15F8 */    LDRB.W          R1, [R4,#0x3BC]
/* 0x2F15FC */    MOVS            R2, #0xFF
/* 0x2F15FE */    TST.W           R0, #1
/* 0x2F1602 */    IT NE
/* 0x2F1604 */    MOVNE           R2, #1
/* 0x2F1606 */    ADDS            R0, R2, R1
/* 0x2F1608 */    STRB.W          R0, [R4,#0x3BC]
/* 0x2F160C */    B               loc_2F1612
/* 0x2F160E */    MOV             R4, R12
/* 0x2F1610 */    LDR             R0, [SP,#0xE0+var_84]
/* 0x2F1612 */    SUBS            R1, R5, #1
/* 0x2F1614 */    SXTB            R0, R0
/* 0x2F1616 */    CMP             R1, R0
/* 0x2F1618 */    LDRH.W          R3, [R4,#0x3DF]
/* 0x2F161C */    IT LE
/* 0x2F161E */    MOVLE           R0, R1
/* 0x2F1620 */    MOVS            R2, #0
/* 0x2F1622 */    CMP             R0, #0
/* 0x2F1624 */    IT LE
/* 0x2F1626 */    MOVLE           R0, R2
/* 0x2F1628 */    TST.W           R3, #8
/* 0x2F162C */    STRB.W          R0, [R4,#0x3BC]
/* 0x2F1630 */    BNE             loc_2F163E
/* 0x2F1632 */    LSLS            R0, R3, #0x1B
/* 0x2F1634 */    BPL             loc_2F1642
/* 0x2F1636 */    CMP             R1, #0
/* 0x2F1638 */    IT LE
/* 0x2F163A */    MOVLE           R1, #0
/* 0x2F163C */    MOV             R2, R1
/* 0x2F163E */    STRB.W          R2, [R4,#0x3BC]
/* 0x2F1642 */    LDRB.W          R0, [R4,#0x3A]
/* 0x2F1646 */    AND.W           R0, R0, #0xF8
/* 0x2F164A */    CMP             R0, #0x10
/* 0x2F164C */    BNE.W           loc_2F1838
/* 0x2F1650 */    LDR             R0, =(ThePaths_ptr - 0x2F165C)
/* 0x2F1652 */    MOV             R8, R4
/* 0x2F1654 */    VLDR            S20, =0.01
/* 0x2F1658 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F165A */    LDRH.W          R1, [R4,#0x3A8]
/* 0x2F165E */    VMUL.F32        S0, S24, S20
/* 0x2F1662 */    LDRSB.W         R4, [R8,#0x3BB]
/* 0x2F1666 */    LDR             R0, [R0]; ThePaths
/* 0x2F1668 */    VMUL.F32        S2, S22, S20
/* 0x2F166C */    VMUL.F32        S4, S26, S20
/* 0x2F1670 */    UBFX.W          R2, R1, #0xA, #6
/* 0x2F1674 */    VMUL.F32        S6, S28, S20
/* 0x2F1678 */    BFC.W           R1, #0xA, #0x16
/* 0x2F167C */    ADDW            R5, R0, #0x924
/* 0x2F1680 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F1684 */    LDR.W           R0, [R5,R2,LSL#2]
/* 0x2F1688 */    VMUL.F32        S24, S0, S16
/* 0x2F168C */    ADD.W           R0, R0, R1,LSL#1; this
/* 0x2F1690 */    VMUL.F32        S22, S2, S16
/* 0x2F1694 */    VMUL.F32        S26, S4, S30
/* 0x2F1698 */    VMUL.F32        S28, S6, S30
/* 0x2F169C */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F16A0 */    VMOV            S0, R4
/* 0x2F16A4 */    VMOV            S2, R0
/* 0x2F16A8 */    VCVT.F32.S32    S0, S0
/* 0x2F16AC */    LDRH.W          R0, [R8,#0x3AA]
/* 0x2F16B0 */    LDRSB.W         R6, [R8,#0x3BC]
/* 0x2F16B4 */    UBFX.W          R1, R0, #0xA, #6
/* 0x2F16B8 */    BFC.W           R0, #0xA, #0x16
/* 0x2F16BC */    LDR.W           R1, [R5,R1,LSL#2]
/* 0x2F16C0 */    RSB.W           R0, R0, R0,LSL#3
/* 0x2F16C4 */    ADD.W           R0, R1, R0,LSL#1; this
/* 0x2F16C8 */    VADD.F32        S30, S2, S0
/* 0x2F16CC */    BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
/* 0x2F16D0 */    LDRH.W          R1, [R8,#0x3A8]
/* 0x2F16D4 */    VMOV            S10, R6
/* 0x2F16D8 */    VLDR            S16, [R8,#0x3CC]
/* 0x2F16DC */    VLDR            S0, =5.4
/* 0x2F16E0 */    UBFX.W          R2, R1, #0xA, #6
/* 0x2F16E4 */    BFC.W           R1, #0xA, #0x16
/* 0x2F16E8 */    VMUL.F32        S2, S30, S0
/* 0x2F16EC */    LDR.W           R2, [R5,R2,LSL#2]
/* 0x2F16F0 */    RSB.W           R3, R1, R1,LSL#3
/* 0x2F16F4 */    ADD.W           R1, R2, R3,LSL#1
/* 0x2F16F8 */    LDRSH.W         R2, [R2,R3,LSL#1]
/* 0x2F16FC */    LDRSH.W         R4, [R1,#2]
/* 0x2F1700 */    VMUL.F32        S8, S28, S2
/* 0x2F1704 */    VMOV            S4, R4
/* 0x2F1708 */    VMOV            S6, R2
/* 0x2F170C */    VCVT.F32.S32    S4, S4
/* 0x2F1710 */    VCVT.F32.S32    S6, S6
/* 0x2F1714 */    VMUL.F32        S2, S26, S2
/* 0x2F1718 */    VCVT.F32.S32    S10, S10
/* 0x2F171C */    VMUL.F32        S4, S4, S18
/* 0x2F1720 */    VMUL.F32        S6, S6, S18
/* 0x2F1724 */    VSUB.F32        S4, S4, S8
/* 0x2F1728 */    VADD.F32        S2, S2, S6
/* 0x2F172C */    VMOV            S6, R0
/* 0x2F1730 */    MOVS            R0, #0
/* 0x2F1732 */    STR             R0, [SP,#0xE0+var_68]
/* 0x2F1734 */    VADD.F32        S6, S6, S10
/* 0x2F1738 */    VSTR            S4, [SP,#0xE0+var_6C]
/* 0x2F173C */    VSTR            S2, [SP,#0xE0+var_70]
/* 0x2F1740 */    LDRH.W          R2, [R8,#0x3AA]
/* 0x2F1744 */    VMUL.F32        S0, S6, S0
/* 0x2F1748 */    UBFX.W          R3, R2, #0xA, #6
/* 0x2F174C */    BFC.W           R2, #0xA, #0x16
/* 0x2F1750 */    LDR.W           R3, [R5,R3,LSL#2]
/* 0x2F1754 */    RSB.W           R2, R2, R2,LSL#3
/* 0x2F1758 */    ADD.W           R6, R3, R2,LSL#1
/* 0x2F175C */    LDRSH.W         R2, [R3,R2,LSL#1]
/* 0x2F1760 */    LDRSH.W         R5, [R6,#2]
/* 0x2F1764 */    VMUL.F32        S6, S24, S0
/* 0x2F1768 */    VMUL.F32        S0, S22, S0
/* 0x2F176C */    VMOV            S2, R5
/* 0x2F1770 */    VMOV            S4, R2
/* 0x2F1774 */    VCVT.F32.S32    S2, S2
/* 0x2F1778 */    VCVT.F32.S32    S4, S4
/* 0x2F177C */    STR             R0, [SP,#0xE0+var_74]
/* 0x2F177E */    VMUL.F32        S2, S2, S18
/* 0x2F1782 */    VMUL.F32        S4, S4, S18
/* 0x2F1786 */    VSUB.F32        S2, S2, S6
/* 0x2F178A */    VADD.F32        S0, S0, S4
/* 0x2F178E */    VSTR            S2, [SP,#0xE0+var_78]
/* 0x2F1792 */    VSTR            S0, [SP,#0xE0+var_7C]
/* 0x2F1796 */    LDRSB.W         R0, [R1,#8]
/* 0x2F179A */    LDRSB.W         R1, [R1,#9]
/* 0x2F179E */    VMOV            S0, R0
/* 0x2F17A2 */    VMOV            S2, R1
/* 0x2F17A6 */    VCVT.F32.S32    S0, S0
/* 0x2F17AA */    VCVT.F32.S32    S2, S2
/* 0x2F17AE */    LDRSB.W         R0, [R8,#0x3B9]
/* 0x2F17B2 */    VMOV            S4, R0
/* 0x2F17B6 */    VCVT.F32.S32    S4, S4
/* 0x2F17BA */    LDRSB.W         R1, [R6,#8]
/* 0x2F17BE */    VMUL.F32        S0, S0, S20
/* 0x2F17C2 */    LDRSB.W         R0, [R6,#9]
/* 0x2F17C6 */    VMUL.F32        S2, S2, S20
/* 0x2F17CA */    VMOV            S6, R1
/* 0x2F17CE */    ADD             R1, SP, #0xE0+var_7C; CVector *
/* 0x2F17D0 */    VMUL.F32        S0, S0, S4
/* 0x2F17D4 */    VMUL.F32        S2, S2, S4
/* 0x2F17D8 */    VMOV            S4, R0
/* 0x2F17DC */    VCVT.F32.S32    S4, S4
/* 0x2F17E0 */    VCVT.F32.S32    S6, S6
/* 0x2F17E4 */    LDRSB.W         R0, [R8,#0x3BA]
/* 0x2F17E8 */    VMOV            R2, S0; CVector *
/* 0x2F17EC */    VMOV            R3, S2; float
/* 0x2F17F0 */    VMOV            S0, R0
/* 0x2F17F4 */    ADD             R0, SP, #0xE0+var_70; this
/* 0x2F17F6 */    VMUL.F32        S2, S4, S20
/* 0x2F17FA */    VCVT.F32.S32    S0, S0
/* 0x2F17FE */    VMUL.F32        S4, S6, S20
/* 0x2F1802 */    VMUL.F32        S2, S2, S0
/* 0x2F1806 */    VMUL.F32        S0, S4, S0
/* 0x2F180A */    VSTR            S0, [SP,#0xE0+var_E0]
/* 0x2F180E */    VSTR            S2, [SP,#0xE0+var_DC]
/* 0x2F1812 */    BLX             j__ZN7CCurves20CalcSpeedScaleFactorERK7CVectorS2_ffff; CCurves::CalcSpeedScaleFactor(CVector const&,CVector const&,float,float,float,float)
/* 0x2F1816 */    VLDR            S0, =1000.0
/* 0x2F181A */    VMOV            S2, R0
/* 0x2F181E */    VDIV.F32        S0, S0, S16
/* 0x2F1822 */    VMUL.F32        S0, S0, S2
/* 0x2F1826 */    VCVT.S32.F32    S0, S0
/* 0x2F182A */    VMOV            R0, S0
/* 0x2F182E */    CMP             R0, #0xA
/* 0x2F1830 */    IT LE
/* 0x2F1832 */    MOVLE           R0, #0xA
/* 0x2F1834 */    STR.W           R0, [R8,#0x3A4]
/* 0x2F1838 */    ADD             SP, SP, #0x80
/* 0x2F183A */    VPOP            {D8-D15}
/* 0x2F183E */    ADD             SP, SP, #4
/* 0x2F1840 */    POP.W           {R8-R11}
/* 0x2F1844 */    POP             {R4-R7,PC}
/* 0x2F1846 */    LDR             R4, [SP,#0xE0+var_80]
/* 0x2F1848 */    LDRH.W          R3, [R4,#0x398]
/* 0x2F184C */    B               loc_2F13D0
