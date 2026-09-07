; =========================================================================
; Full Function Name : _ZN11CTagManager25GetPercentageTaggedInAreaER5CRect
; Start Address       : 0x362174
; End Address         : 0x36223A
; =========================================================================

/* 0x362174 */    PUSH            {R4,R5,R7,LR}
/* 0x362176 */    ADD             R7, SP, #8
/* 0x362178 */    LDR             R1, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x36217E)
/* 0x36217A */    ADD             R1, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x36217C */    LDR             R1, [R1]; CTagManager::ms_numTags ...
/* 0x36217E */    LDR             R1, [R1]; CTagManager::ms_numTags
/* 0x362180 */    CMP             R1, #0
/* 0x362182 */    BEQ             loc_36220E
/* 0x362184 */    VLDR            S0, [R0]
/* 0x362188 */    MOV.W           LR, #0
/* 0x36218C */    VLDR            S2, [R0,#4]
/* 0x362190 */    VLDR            S4, [R0,#8]
/* 0x362194 */    VLDR            S6, [R0,#0xC]
/* 0x362198 */    LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x36219E)
/* 0x36219A */    ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x36219C */    LDR             R3, [R0]; CTagManager::ms_tagDesc ...
/* 0x36219E */    LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x3621A4)
/* 0x3621A0 */    ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x3621A2 */    LDR.W           R12, [R0]; CTagManager::ms_tagDesc ...
/* 0x3621A6 */    MOVS            R0, #0
/* 0x3621A8 */    MOV             R2, R1
/* 0x3621AA */    ADD.W           R1, R3, R2,LSL#3
/* 0x3621AE */    LDR.W           R1, [R1,#-8]
/* 0x3621B2 */    LDR             R5, [R1,#0x14]
/* 0x3621B4 */    ADD.W           R4, R5, #0x30 ; '0'
/* 0x3621B8 */    CMP             R5, #0
/* 0x3621BA */    IT EQ
/* 0x3621BC */    ADDEQ           R4, R1, #4
/* 0x3621BE */    SUBS            R1, R2, #1
/* 0x3621C0 */    VLDR            S8, [R4]
/* 0x3621C4 */    VCMPE.F32       S8, S0
/* 0x3621C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3621CC */    BLT             loc_3621F0
/* 0x3621CE */    VCMPE.F32       S8, S4
/* 0x3621D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3621D6 */    BGT             loc_3621F0
/* 0x3621D8 */    VLDR            S8, [R4,#4]
/* 0x3621DC */    VCMPE.F32       S8, S6
/* 0x3621E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3621E4 */    BLT             loc_3621F0
/* 0x3621E6 */    VCMPE.F32       S8, S2
/* 0x3621EA */    VMRS            APSR_nzcv, FPSCR
/* 0x3621EE */    BLE             loc_3621F6
/* 0x3621F0 */    CMP             R1, #0
/* 0x3621F2 */    BNE             loc_3621A8
/* 0x3621F4 */    B               loc_362214
/* 0x3621F6 */    ADD.W           R4, R12, R2,LSL#3
/* 0x3621FA */    ADDS            R0, #1
/* 0x3621FC */    LDRB.W          R4, [R4,#-4]
/* 0x362200 */    CMP             R4, #0xE4
/* 0x362202 */    IT HI
/* 0x362204 */    ADDHI.W         LR, LR, #1
/* 0x362208 */    CMP             R2, #1
/* 0x36220A */    BNE             loc_3621A8
/* 0x36220C */    B               loc_362214
/* 0x36220E */    MOVS            R0, #0
/* 0x362210 */    MOV.W           LR, #0
/* 0x362214 */    VMOV            S0, R0
/* 0x362218 */    VMOV            S2, LR
/* 0x36221C */    VCVT.F32.S32    S0, S0
/* 0x362220 */    VCVT.F32.S32    S2, S2
/* 0x362224 */    VDIV.F32        S0, S2, S0
/* 0x362228 */    VLDR            S2, =100.0
/* 0x36222C */    VMUL.F32        S0, S0, S2
/* 0x362230 */    VCVT.S32.F32    S0, S0
/* 0x362234 */    VMOV            R0, S0
/* 0x362238 */    POP             {R4,R5,R7,PC}
