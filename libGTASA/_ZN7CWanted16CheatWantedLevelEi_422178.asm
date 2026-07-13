; =========================================================================
; Full Function Name : _ZN7CWanted16CheatWantedLevelEi
; Start Address       : 0x422178
; End Address         : 0x422212
; =========================================================================

/* 0x422178 */    PUSH            {R4,R6,R7,LR}
/* 0x42217A */    ADD             R7, SP, #8
/* 0x42217C */    MOV             R4, R0
/* 0x42217E */    LDR             R0, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x422184)
/* 0x422180 */    ADD             R0, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
/* 0x422182 */    LDR             R0, [R0]; CWanted::MaximumWantedLevel ...
/* 0x422184 */    LDR             R0, [R0]; CWanted::MaximumWantedLevel
/* 0x422186 */    CMP             R0, R1
/* 0x422188 */    BGE             loc_4221A8
/* 0x42218A */    CMP             R1, #6
/* 0x42218C */    BHI             loc_4221A8
/* 0x42218E */    LDR             R0, =(_ZN7CWanted19nMaximumWantedLevelE_ptr - 0x422196)
/* 0x422190 */    LDR             R2, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x42219A)
/* 0x422192 */    ADD             R0, PC; _ZN7CWanted19nMaximumWantedLevelE_ptr
/* 0x422194 */    LDR             R3, =(unk_617CD0 - 0x42219C)
/* 0x422196 */    ADD             R2, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
/* 0x422198 */    ADD             R3, PC; unk_617CD0
/* 0x42219A */    LDR             R0, [R0]; CWanted::nMaximumWantedLevel ...
/* 0x42219C */    LDR             R2, [R2]; CWanted::MaximumWantedLevel ...
/* 0x42219E */    LDR.W           R3, [R3,R1,LSL#2]
/* 0x4221A2 */    STR             R3, [R0]; CWanted::nMaximumWantedLevel
/* 0x4221A4 */    MOV             R0, R1
/* 0x4221A6 */    STR             R1, [R2]; CWanted::MaximumWantedLevel
/* 0x4221A8 */    LDR             R2, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4221AE)
/* 0x4221AA */    ADD             R2, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4221AC */    LDR             R2, [R2]; CCheat::m_aCheatsActive ...
/* 0x4221AE */    LDRB.W          R2, [R2,#(byte_79683D - 0x7967F4)]
/* 0x4221B2 */    CBNZ            R2, loc_42220A
/* 0x4221B4 */    MOVS            R2, #0
/* 0x4221B6 */    CMP             R0, R1
/* 0x4221B8 */    STR             R2, [R4,#0x6C]
/* 0x4221BA */    STR             R2, [R4,#0x50]
/* 0x4221BC */    STR.W           R2, [R4,#0x88]
/* 0x4221C0 */    STR.W           R2, [R4,#0xA4]
/* 0x4221C4 */    STR.W           R2, [R4,#0xC0]
/* 0x4221C8 */    STR.W           R2, [R4,#0xDC]
/* 0x4221CC */    STR.W           R2, [R4,#0xF8]
/* 0x4221D0 */    STR.W           R2, [R4,#0x114]
/* 0x4221D4 */    STR.W           R2, [R4,#0x130]
/* 0x4221D8 */    STR.W           R2, [R4,#0x14C]
/* 0x4221DC */    STR.W           R2, [R4,#0x168]
/* 0x4221E0 */    STR.W           R2, [R4,#0x184]
/* 0x4221E4 */    STR.W           R2, [R4,#0x1A0]
/* 0x4221E8 */    STR.W           R2, [R4,#0x1BC]
/* 0x4221EC */    STR.W           R2, [R4,#0x1D8]
/* 0x4221F0 */    STR             R2, [R4,#0x34]
/* 0x4221F2 */    IT LT
/* 0x4221F4 */    MOVLT           R1, R0
/* 0x4221F6 */    CMP             R1, #6
/* 0x4221F8 */    BHI             loc_422204
/* 0x4221FA */    LDR             R0, =(unk_617CF0 - 0x422200)
/* 0x4221FC */    ADD             R0, PC; unk_617CF0
/* 0x4221FE */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x422202 */    STR             R0, [R4]
/* 0x422204 */    MOV             R0, R4; this
/* 0x422206 */    BLX             j__ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
/* 0x42220A */    MOV             R0, R4; this
/* 0x42220C */    POP.W           {R4,R6,R7,LR}
/* 0x422210 */    B               _ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
