; =========================================================================
; Full Function Name : _Z25RpWorldForAllWorldSectorsP7RpWorldPFP13RpWorldSectorS2_PvES3_
; Start Address       : 0x21CCBC
; End Address         : 0x21CD0C
; =========================================================================

/* 0x21CCBC */    PUSH            {R4-R7,LR}
/* 0x21CCBE */    ADD             R7, SP, #0xC
/* 0x21CCC0 */    PUSH.W          {R8,R9,R11}
/* 0x21CCC4 */    SUB             SP, SP, #0x100
/* 0x21CCC6 */    MOV             R8, R0
/* 0x21CCC8 */    MOV             R9, R2
/* 0x21CCCA */    LDR.W           R0, [R8,#0x1C]
/* 0x21CCCE */    MOV             R6, R1
/* 0x21CCD0 */    MOVS            R5, #0
/* 0x21CCD2 */    MOV             R4, SP
/* 0x21CCD4 */    LDR             R1, [R0]
/* 0x21CCD6 */    CMP.W           R1, #0xFFFFFFFF
/* 0x21CCDA */    BLE             loc_21CCF0
/* 0x21CCDC */    LDRD.W          R1, R0, [R0,#8]
/* 0x21CCE0 */    ADDS            R5, #1
/* 0x21CCE2 */    STR.W           R0, [R4,R5,LSL#2]
/* 0x21CCE6 */    MOV             R0, R1
/* 0x21CCE8 */    CMP.W           R5, #0xFFFFFFFF
/* 0x21CCEC */    BGT             loc_21CCD4
/* 0x21CCEE */    B               loc_21CD02
/* 0x21CCF0 */    MOV             R1, R9
/* 0x21CCF2 */    BLX             R6
/* 0x21CCF4 */    CBZ             R0, loc_21CD02
/* 0x21CCF6 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x21CCFA */    SUBS            R5, #1
/* 0x21CCFC */    CMP.W           R5, #0xFFFFFFFF
/* 0x21CD00 */    BGT             loc_21CCD4
/* 0x21CD02 */    MOV             R0, R8
/* 0x21CD04 */    ADD             SP, SP, #0x100
/* 0x21CD06 */    POP.W           {R8,R9,R11}
/* 0x21CD0A */    POP             {R4-R7,PC}
