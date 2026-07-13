; =========================================================================
; Full Function Name : _ZN11CPopulation34ChooseCivilianOccupationForVehicleEbP8CVehicle
; Start Address       : 0x4D0020
; End Address         : 0x4D01B8
; =========================================================================

/* 0x4D0020 */    PUSH            {R4-R7,LR}
/* 0x4D0022 */    ADD             R7, SP, #0xC
/* 0x4D0024 */    PUSH.W          {R8-R11}
/* 0x4D0028 */    SUB             SP, SP, #0x24
/* 0x4D002A */    STR             R0, [SP,#0x40+var_28]
/* 0x4D002C */    MOV             R9, R1
/* 0x4D002E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0038)
/* 0x4D0030 */    LDRSH.W         R1, [R9,#0x26]
/* 0x4D0034 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0036 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0038 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4D003C */    LDRSB.W         R0, [R0,#0x65]
/* 0x4D0040 */    ADDS            R1, R0, #1
/* 0x4D0042 */    BEQ.W           loc_4D01AC
/* 0x4D0046 */    MOVS            R1, #1
/* 0x4D0048 */    LSL.W           R0, R1, R0
/* 0x4D004C */    STR             R0, [SP,#0x40+var_38]
/* 0x4D004E */    MOVS            R0, #0
/* 0x4D0050 */    STR             R0, [SP,#0x40+var_30]
/* 0x4D0052 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4D0058)
/* 0x4D0054 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x4D0056 */    LDR.W           R8, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x4D005A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D0060)
/* 0x4D005C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x4D005E */    LDR.W           R11, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x4D0062 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4D0068)
/* 0x4D0064 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4D0066 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x4D0068 */    STR             R0, [SP,#0x40+var_24]
/* 0x4D006A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0070)
/* 0x4D006C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D006E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0070 */    STR             R0, [SP,#0x40+var_3C]
/* 0x4D0072 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0078)
/* 0x4D0074 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0076 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0078 */    STR             R0, [SP,#0x40+var_34]
/* 0x4D007A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0080)
/* 0x4D007C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D007E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0080 */    STR             R0, [SP,#0x40+var_2C]
/* 0x4D0082 */    MOVS            R5, #0
/* 0x4D0084 */    MOVS            R0, #0
/* 0x4D0086 */    STR             R5, [SP,#0x40+var_20]
/* 0x4D0088 */    MOV             R10, R0
/* 0x4D008A */    LDR.W           R6, [R8,R10,LSL#2]
/* 0x4D008E */    CMP             R6, #0
/* 0x4D0090 */    BLT             loc_4D0182
/* 0x4D0092 */    ADD.W           R0, R6, R6,LSL#2
/* 0x4D0096 */    ADD.W           R0, R11, R0,LSL#2
/* 0x4D009A */    LDRB            R0, [R0,#0x10]
/* 0x4D009C */    CMP             R0, #1
/* 0x4D009E */    BNE             loc_4D0182
/* 0x4D00A0 */    CMP             R5, #4
/* 0x4D00A2 */    BEQ             loc_4D00B2
/* 0x4D00A4 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x4D00A6 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x4D00AA */    LDRSH.W         R0, [R0,#0x1E]
/* 0x4D00AE */    CMP             R5, R0
/* 0x4D00B0 */    BNE             loc_4D0182
/* 0x4D00B2 */    LDR             R5, [SP,#0x40+var_24]
/* 0x4D00B4 */    LDRB.W          R0, [R5,#0x2F]
/* 0x4D00B8 */    LDRB.W          R1, [R5,#0x30]; int
/* 0x4D00BC */    LDRB.W          R2, [R5,#0x31]
/* 0x4D00C0 */    ORRS            R0, R1
/* 0x4D00C2 */    LDRB.W          R3, [R5,#0x32]
/* 0x4D00C6 */    ORRS            R0, R2
/* 0x4D00C8 */    LDRB.W          R12, [R5,#0x4E]
/* 0x4D00CC */    LDRB.W          LR, [R5,#0x53]
/* 0x4D00D0 */    ORRS            R0, R3
/* 0x4D00D2 */    LDRB.W          R4, [R5,#0x35]
/* 0x4D00D6 */    LDRB.W          R5, [R5,#0x34]
/* 0x4D00DA */    ORRS            R0, R5
/* 0x4D00DC */    LDR             R5, [SP,#0x40+var_20]
/* 0x4D00DE */    ORRS            R0, R4
/* 0x4D00E0 */    ORR.W           R0, R0, R12
/* 0x4D00E4 */    ORR.W           R0, R0, LR
/* 0x4D00E8 */    LSLS            R0, R0, #0x18
/* 0x4D00EA */    BEQ             loc_4D011A
/* 0x4D00EC */    LDR             R0, [SP,#0x40+var_28]
/* 0x4D00EE */    CMP             R0, #1
/* 0x4D00F0 */    BNE             loc_4D00FE
/* 0x4D00F2 */    LDR             R0, [SP,#0x40+var_34]
/* 0x4D00F4 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x4D00F8 */    LDR             R0, [R0,#0x40]
/* 0x4D00FA */    CMP             R0, #4
/* 0x4D00FC */    BNE             loc_4D0182
/* 0x4D00FE */    LDR             R0, [SP,#0x40+var_30]
/* 0x4D0100 */    CMP             R0, #1
/* 0x4D0102 */    BEQ             loc_4D01AE
/* 0x4D0104 */    LDR.W           R0, [R9,#0x464]
/* 0x4D0108 */    CBZ             R0, loc_4D0136
/* 0x4D010A */    LDRSH.W         R0, [R0,#0x26]
/* 0x4D010E */    CMP             R6, R0
/* 0x4D0110 */    MOV.W           R0, #0
/* 0x4D0114 */    IT EQ
/* 0x4D0116 */    MOVEQ           R0, #1
/* 0x4D0118 */    B               loc_4D0138
/* 0x4D011A */    MOV             R0, R6; this
/* 0x4D011C */    BLX             j__ZN9CPopCycle28PedIsAcceptableInCurrentZoneEi; CPopCycle::PedIsAcceptableInCurrentZone(int)
/* 0x4D0120 */    CMP             R0, #1
/* 0x4D0122 */    BNE             loc_4D0182
/* 0x4D0124 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x4D0126 */    LDR             R1, [SP,#0x40+var_38]
/* 0x4D0128 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x4D012C */    LDRH.W          R0, [R0,#0x48]
/* 0x4D0130 */    TST             R1, R0
/* 0x4D0132 */    BNE             loc_4D00EC
/* 0x4D0134 */    B               loc_4D0182
/* 0x4D0136 */    MOVS            R0, #0
/* 0x4D0138 */    LDR.W           R1, [R9,#0x468]
/* 0x4D013C */    CBZ             R1, loc_4D014E
/* 0x4D013E */    LDRSH.W         R1, [R1,#0x26]
/* 0x4D0142 */    CMP             R6, R1
/* 0x4D0144 */    MOV.W           R1, #0
/* 0x4D0148 */    IT EQ
/* 0x4D014A */    MOVEQ           R1, #1
/* 0x4D014C */    ORRS            R0, R1
/* 0x4D014E */    LDR.W           R1, [R9,#0x46C]
/* 0x4D0152 */    CBZ             R1, loc_4D0164
/* 0x4D0154 */    LDRSH.W         R1, [R1,#0x26]
/* 0x4D0158 */    CMP             R6, R1
/* 0x4D015A */    MOV.W           R1, #0
/* 0x4D015E */    IT EQ
/* 0x4D0160 */    MOVEQ           R1, #1
/* 0x4D0162 */    ORRS            R0, R1
/* 0x4D0164 */    LDR.W           R1, [R9,#0x470]
/* 0x4D0168 */    CBZ             R1, loc_4D017E
/* 0x4D016A */    LDRSH.W         R1, [R1,#0x26]
/* 0x4D016E */    CMP             R6, R1
/* 0x4D0170 */    MOV.W           R1, #0
/* 0x4D0174 */    IT EQ
/* 0x4D0176 */    MOVEQ           R1, #1
/* 0x4D0178 */    ORRS            R0, R1
/* 0x4D017A */    BNE             loc_4D0182
/* 0x4D017C */    B               loc_4D01AE
/* 0x4D017E */    CMP             R0, #0
/* 0x4D0180 */    BEQ             loc_4D01AE
/* 0x4D0182 */    ADD.W           R0, R10, #1
/* 0x4D0186 */    CMP.W           R10, #7
/* 0x4D018A */    BLT.W           loc_4D0088
/* 0x4D018E */    ADDS            R0, R5, #1
/* 0x4D0190 */    CMP             R5, #4
/* 0x4D0192 */    MOV             R5, R0
/* 0x4D0194 */    BLT.W           loc_4D0084
/* 0x4D0198 */    LDR             R0, [SP,#0x40+var_30]
/* 0x4D019A */    MOVS            R6, #7
/* 0x4D019C */    MOV             R1, R0
/* 0x4D019E */    CMP             R1, #1
/* 0x4D01A0 */    ADD.W           R0, R1, #1
/* 0x4D01A4 */    STR             R0, [SP,#0x40+var_30]
/* 0x4D01A6 */    BLT.W           loc_4D0082
/* 0x4D01AA */    B               loc_4D01AE
/* 0x4D01AC */    MOVS            R6, #7
/* 0x4D01AE */    MOV             R0, R6
/* 0x4D01B0 */    ADD             SP, SP, #0x24 ; '$'
/* 0x4D01B2 */    POP.W           {R8-R11}
/* 0x4D01B6 */    POP             {R4-R7,PC}
