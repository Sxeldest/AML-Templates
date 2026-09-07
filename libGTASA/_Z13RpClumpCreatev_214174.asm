; =========================================================================
; Full Function Name : _Z13RpClumpCreatev
; Start Address       : 0x214174
; End Address         : 0x2141DC
; =========================================================================

/* 0x214174 */    PUSH            {R4,R6,R7,LR}
/* 0x214176 */    ADD             R7, SP, #8
/* 0x214178 */    LDR             R0, =(RwEngineInstance_ptr - 0x214180)
/* 0x21417A */    LDR             R1, =(dword_6BD598 - 0x214182)
/* 0x21417C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21417E */    ADD             R1, PC; dword_6BD598
/* 0x214180 */    LDR             R0, [R0]; RwEngineInstance
/* 0x214182 */    LDR             R1, [R1]
/* 0x214184 */    LDR             R0, [R0]
/* 0x214186 */    LDR.W           R2, [R0,#0x13C]
/* 0x21418A */    ADD             R0, R1
/* 0x21418C */    LDR             R0, [R0,#4]
/* 0x21418E */    BLX             R2
/* 0x214190 */    MOV             R4, R0
/* 0x214192 */    CBZ             R4, loc_2141D8
/* 0x214194 */    LDR             R0, =(dword_683B60 - 0x2141B6)
/* 0x214196 */    MOV.W           LR, #0
/* 0x21419A */    MOVS            R3, #2
/* 0x21419C */    STRB.W          LR, [R4,#7]
/* 0x2141A0 */    STRH.W          LR, [R4,#5]
/* 0x2141A4 */    ADD.W           R1, R4, #0x10
/* 0x2141A8 */    STRB            R3, [R4]
/* 0x2141AA */    ADD.W           R3, R4, #8
/* 0x2141AE */    LDR.W           R12, =(nullsub_11+1 - 0x2141CA)
/* 0x2141B2 */    ADD             R0, PC; dword_683B60
/* 0x2141B4 */    ADD.W           R2, R4, #0x18
/* 0x2141B8 */    STRD.W          R3, R3, [R4,#8]
/* 0x2141BC */    STRD.W          R1, R1, [R4,#0x10]
/* 0x2141C0 */    MOV             R1, R4
/* 0x2141C2 */    STRD.W          R2, R2, [R4,#0x18]
/* 0x2141C6 */    ADD             R12, PC; nullsub_11
/* 0x2141C8 */    STRD.W          LR, LR, [R4,#0x20]
/* 0x2141CC */    STR.W           LR, [R4,#1]
/* 0x2141D0 */    STR.W           R12, [R4,#0x28]
/* 0x2141D4 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x2141D8 */    MOV             R0, R4
/* 0x2141DA */    POP             {R4,R6,R7,PC}
