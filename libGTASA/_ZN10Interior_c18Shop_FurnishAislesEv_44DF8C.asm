; =========================================================================
; Full Function Name : _ZN10Interior_c18Shop_FurnishAislesEv
; Start Address       : 0x44DF8C
; End Address         : 0x44E1CA
; =========================================================================

/* 0x44DF8C */    PUSH            {R4-R7,LR}
/* 0x44DF8E */    ADD             R7, SP, #0xC
/* 0x44DF90 */    PUSH.W          {R8-R11}
/* 0x44DF94 */    SUB             SP, SP, #4
/* 0x44DF96 */    VPUSH           {D8-D10}
/* 0x44DF9A */    SUB             SP, SP, #0x28
/* 0x44DF9C */    MOV             R10, R0
/* 0x44DF9E */    LDR.W           R0, [R10,#0x14]
/* 0x44DFA2 */    LDRB            R4, [R0,#2]
/* 0x44DFA4 */    CMP             R4, #7
/* 0x44DFA6 */    ITT CS
/* 0x44DFA8 */    LDRBCS          R5, [R0,#3]
/* 0x44DFAA */    CMPCS           R5, #8
/* 0x44DFAC */    BCC.W           loc_44E1BC
/* 0x44DFB0 */    MOV.W           R0, #0xBF000000
/* 0x44DFB4 */    MOVS            R1, #2; int
/* 0x44DFB6 */    STR             R0, [SP,#0x60+var_60]; float
/* 0x44DFB8 */    MOV             R0, R10; this
/* 0x44DFBA */    MOVS            R2, #3; int
/* 0x44DFBC */    MOV.W           R3, #0xBF000000; float
/* 0x44DFC0 */    MOV.W           R9, #3
/* 0x44DFC4 */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44DFC8 */    MOV.W           R0, #0x3F000000
/* 0x44DFCC */    SUBS            R2, R5, #3; int
/* 0x44DFCE */    STR             R0, [SP,#0x60+var_60]; float
/* 0x44DFD0 */    MOV             R0, R10; this
/* 0x44DFD2 */    MOVS            R1, #2; int
/* 0x44DFD4 */    MOV.W           R3, #0xBF000000; float
/* 0x44DFD8 */    STR             R2, [SP,#0x60+var_48]
/* 0x44DFDA */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44DFDE */    CMP             R4, #7
/* 0x44DFE0 */    BCC.W           loc_44E194
/* 0x44DFE4 */    SUBS            R0, R5, #7
/* 0x44DFE6 */    STR             R0, [SP,#0x60+var_3C]
/* 0x44DFE8 */    SUBS            R0, R4, #6
/* 0x44DFEA */    STR             R0, [SP,#0x60+var_40]
/* 0x44DFEC */    SUBS            R0, R4, #7
/* 0x44DFEE */    STR             R0, [SP,#0x60+var_4C]
/* 0x44DFF0 */    CMP             R5, #8
/* 0x44DFF2 */    MOV.W           R0, #0
/* 0x44DFF6 */    VLDR            S16, =0.000015259
/* 0x44DFFA */    MOV.W           R8, #0
/* 0x44DFFE */    VLDR            S18, =100.0
/* 0x44E002 */    STR             R4, [SP,#0x60+var_54]
/* 0x44E004 */    STR             R5, [SP,#0x60+var_44]
/* 0x44E006 */    IT CC
/* 0x44E008 */    MOVCC           R0, #1
/* 0x44E00A */    STR             R0, [SP,#0x60+var_50]
/* 0x44E00C */    BLX             rand
/* 0x44E010 */    UXTH            R0, R0
/* 0x44E012 */    VMOV            S0, R0
/* 0x44E016 */    VCVT.F32.S32    S0, S0
/* 0x44E01A */    VMUL.F32        S0, S0, S16
/* 0x44E01E */    VMUL.F32        S0, S0, S18
/* 0x44E022 */    VCVT.S32.F32    S0, S0
/* 0x44E026 */    VMOV            R0, S0
/* 0x44E02A */    CMP             R0, #0x32 ; '2'
/* 0x44E02C */    BLE             loc_44E032
/* 0x44E02E */    MOVS            R6, #0
/* 0x44E030 */    B               loc_44E044
/* 0x44E032 */    CMP             R0, #0x19
/* 0x44E034 */    BLE             loc_44E03A
/* 0x44E036 */    MOVS            R6, #3
/* 0x44E038 */    B               loc_44E044
/* 0x44E03A */    CMP             R0, #0xA
/* 0x44E03C */    MOV.W           R6, #9
/* 0x44E040 */    IT GT
/* 0x44E042 */    MOVGT           R6, #6
/* 0x44E044 */    MOV.W           R0, R8,ASR#31
/* 0x44E048 */    ADD.W           R0, R8, R0,LSR#30
/* 0x44E04C */    BIC.W           R0, R0, #3
/* 0x44E050 */    SUB.W           R0, R8, R0
/* 0x44E054 */    CMP             R0, #3; switch 4 cases
/* 0x44E056 */    BHI.W           def_44E05A; jumptable 0044E05A default case
/* 0x44E05A */    TBB.W           [PC,R0]; switch jump
/* 0x44E05E */    DCB 2; jump table for switch statement
/* 0x44E05F */    DCB 0x1C
/* 0x44E060 */    DCB 0x31
/* 0x44E061 */    DCB 0x71
/* 0x44E062 */    LDR             R0, [SP,#0x60+var_4C]; jumptable 0044E05A case 0
/* 0x44E064 */    CMP             R8, R0
/* 0x44E066 */    MOV.W           R0, #0
/* 0x44E06A */    IT EQ
/* 0x44E06C */    MOVEQ           R0, #1
/* 0x44E06E */    LDR             R1, [SP,#0x60+var_50]
/* 0x44E070 */    ORRS            R0, R1
/* 0x44E072 */    BNE.W           def_44E05A; jumptable 0044E05A default case
/* 0x44E076 */    LDR             R5, [SP,#0x60+var_3C]
/* 0x44E078 */    ADD.W           R11, R8, #3
/* 0x44E07C */    MOVS            R4, #4
/* 0x44E07E */    MOV             R0, R10; this
/* 0x44E080 */    MOV             R1, R6; int
/* 0x44E082 */    MOV             R2, R11; int
/* 0x44E084 */    MOV             R3, R4; int
/* 0x44E086 */    STR.W           R9, [SP,#0x60+var_60]; int
/* 0x44E08A */    BLX             j__ZN10Interior_c19Shop_PlaceEdgeUnitsEiiii; Interior_c::Shop_PlaceEdgeUnits(int,int,int,int)
/* 0x44E08E */    ADD             R4, R0
/* 0x44E090 */    SUBS            R5, #1
/* 0x44E092 */    BNE             loc_44E07E
/* 0x44E094 */    B               def_44E05A; jumptable 0044E05A default case
/* 0x44E096 */    LDR             R0, [SP,#0x60+var_44]; jumptable 0044E05A case 1
/* 0x44E098 */    CMP             R0, #8
/* 0x44E09A */    BCC             def_44E05A; jumptable 0044E05A default case
/* 0x44E09C */    LDR.W           R11, [SP,#0x60+var_3C]
/* 0x44E0A0 */    ADD.W           R5, R8, #3
/* 0x44E0A4 */    MOVS            R4, #4
/* 0x44E0A6 */    MOVS            R0, #1
/* 0x44E0A8 */    MOV             R1, R6; int
/* 0x44E0AA */    STR             R0, [SP,#0x60+var_60]; int
/* 0x44E0AC */    MOV             R0, R10; this
/* 0x44E0AE */    MOV             R2, R5; int
/* 0x44E0B0 */    MOV             R3, R4; int
/* 0x44E0B2 */    BLX             j__ZN10Interior_c19Shop_PlaceEdgeUnitsEiiii; Interior_c::Shop_PlaceEdgeUnits(int,int,int,int)
/* 0x44E0B6 */    ADD             R4, R0
/* 0x44E0B8 */    SUBS.W          R11, R11, #1
/* 0x44E0BC */    BNE             loc_44E0A6
/* 0x44E0BE */    B               def_44E05A; jumptable 0044E05A default case
/* 0x44E0C0 */    LDR             R0, [SP,#0x60+var_44]; jumptable 0044E05A case 2
/* 0x44E0C2 */    CMP             R0, #8
/* 0x44E0C4 */    BCC             def_44E05A; jumptable 0044E05A default case
/* 0x44E0C6 */    ADD.W           R0, R8, #3
/* 0x44E0CA */    MOVS            R4, #0
/* 0x44E0CC */    VMOV            S0, R0
/* 0x44E0D0 */    LDR             R0, =(dword_6AE3FC - 0x44E0DA)
/* 0x44E0D2 */    VCVT.F32.S32    S20, S0
/* 0x44E0D6 */    ADD             R0, PC; dword_6AE3FC
/* 0x44E0D8 */    LDR             R5, [R0]
/* 0x44E0DA */    CMP             R5, #2
/* 0x44E0DC */    BLT             loc_44E12E
/* 0x44E0DE */    BLX             rand
/* 0x44E0E2 */    UXTH            R0, R0
/* 0x44E0E4 */    VMOV            S0, R0
/* 0x44E0E8 */    VCVT.F32.S32    S0, S0
/* 0x44E0EC */    VMUL.F32        S0, S0, S16
/* 0x44E0F0 */    VMUL.F32        S0, S0, S18
/* 0x44E0F4 */    VCVT.S32.F32    S0, S0
/* 0x44E0F8 */    VMOV            R0, S0
/* 0x44E0FC */    CMP             R0, #0x3C ; '<'
/* 0x44E0FE */    BLE             loc_44E128
/* 0x44E100 */    ADDS            R0, R4, #4
/* 0x44E102 */    VMOV            R2, S20; float
/* 0x44E106 */    MOVS            R5, #0
/* 0x44E108 */    MOVS            R1, #8; int
/* 0x44E10A */    VMOV            S0, R0
/* 0x44E10E */    MOV             R0, R10; this
/* 0x44E110 */    VCVT.F32.S32    S0, S0
/* 0x44E114 */    STRD.W          R9, R5, [SP,#0x60+var_60]; int
/* 0x44E118 */    VMOV            R3, S0; float
/* 0x44E11C */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44E120 */    LDR             R0, =(dword_6AE3FC - 0x44E126)
/* 0x44E122 */    ADD             R0, PC; dword_6AE3FC
/* 0x44E124 */    STR             R5, [R0]
/* 0x44E126 */    B               loc_44E12E
/* 0x44E128 */    LDR             R0, =(dword_6AE3FC - 0x44E12E)
/* 0x44E12A */    ADD             R0, PC; dword_6AE3FC
/* 0x44E12C */    LDR             R5, [R0]
/* 0x44E12E */    LDR             R0, =(dword_6AE3FC - 0x44E138)
/* 0x44E130 */    ADDS            R5, #1
/* 0x44E132 */    ADDS            R4, #1
/* 0x44E134 */    ADD             R0, PC; dword_6AE3FC
/* 0x44E136 */    STR             R5, [R0]
/* 0x44E138 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x44E13A */    CMP             R0, R4
/* 0x44E13C */    BNE             loc_44E0DA
/* 0x44E13E */    B               def_44E05A; jumptable 0044E05A default case
/* 0x44E140 */    LDR             R0, [SP,#0x60+var_3C]; jumptable 0044E05A case 3
/* 0x44E142 */    ADD.W           R4, R8, #3
/* 0x44E146 */    STRD.W          R0, R9, [SP,#0x60+var_60]; int
/* 0x44E14A */    MOVS            R0, #0
/* 0x44E14C */    STR             R0, [SP,#0x60+var_58]; unsigned __int8
/* 0x44E14E */    MOV             R0, R10; this
/* 0x44E150 */    MOV             R1, R4; int
/* 0x44E152 */    MOVS            R2, #4; int
/* 0x44E154 */    MOVS            R3, #1; int
/* 0x44E156 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44E15A */    MOV.W           R0, #0xBF000000
/* 0x44E15E */    MOV             R1, R4; int
/* 0x44E160 */    STR             R0, [SP,#0x60+var_60]; float
/* 0x44E162 */    MOV             R0, R10; this
/* 0x44E164 */    MOVS            R2, #3; int
/* 0x44E166 */    MOV.W           R3, #0xBF000000; float
/* 0x44E16A */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44E16E */    LDR             R2, [SP,#0x60+var_48]; int
/* 0x44E170 */    MOV.W           R0, #0x3F000000
/* 0x44E174 */    STR             R0, [SP,#0x60+var_60]; float
/* 0x44E176 */    MOV             R0, R10; this
/* 0x44E178 */    MOV             R1, R4; int
/* 0x44E17A */    MOV.W           R3, #0xBF000000; float
/* 0x44E17E */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44E182 */    LDR             R0, [SP,#0x60+var_40]; jumptable 0044E05A default case
/* 0x44E184 */    ADD.W           R8, R8, #1
/* 0x44E188 */    CMP             R8, R0
/* 0x44E18A */    BNE.W           loc_44E00C
/* 0x44E18E */    LDR             R0, [SP,#0x60+var_54]
/* 0x44E190 */    SUB.W           R9, R0, #3
/* 0x44E194 */    MOV.W           R0, #0xBF000000
/* 0x44E198 */    MOV             R1, R9; int
/* 0x44E19A */    STR             R0, [SP,#0x60+var_60]; float
/* 0x44E19C */    MOV             R0, R10; this
/* 0x44E19E */    MOVS            R2, #3; int
/* 0x44E1A0 */    MOV.W           R3, #0x3F000000; float
/* 0x44E1A4 */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44E1A8 */    LDR             R2, [SP,#0x60+var_48]; int
/* 0x44E1AA */    MOV.W           R0, #0x3F000000
/* 0x44E1AE */    STR             R0, [SP,#0x60+var_60]; float
/* 0x44E1B0 */    MOV             R0, R10; this
/* 0x44E1B2 */    MOV             R1, R9; int
/* 0x44E1B4 */    MOV.W           R3, #0x3F000000; float
/* 0x44E1B8 */    BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
/* 0x44E1BC */    ADD             SP, SP, #0x28 ; '('
/* 0x44E1BE */    VPOP            {D8-D10}
/* 0x44E1C2 */    ADD             SP, SP, #4
/* 0x44E1C4 */    POP.W           {R8-R11}
/* 0x44E1C8 */    POP             {R4-R7,PC}
