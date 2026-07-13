; =========================================================================
; Full Function Name : LookupUIntMapKey
; Start Address       : 0x23DE34
; End Address         : 0x23DFC6
; =========================================================================

/* 0x23DE34 */    PUSH            {R4-R7,LR}
/* 0x23DE36 */    ADD             R7, SP, #0xC
/* 0x23DE38 */    PUSH.W          {R8-R11}
/* 0x23DE3C */    SUB             SP, SP, #4
/* 0x23DE3E */    MOV             R8, R0
/* 0x23DE40 */    ADD.W           R4, R8, #0x1C
/* 0x23DE44 */    MOV             R9, R1
/* 0x23DE46 */    MOVS            R1, #1
/* 0x23DE48 */    DMB.W           ISH
/* 0x23DE4C */    LDREX.W         R0, [R4]
/* 0x23DE50 */    STREX.W         R2, R1, [R4]
/* 0x23DE54 */    CMP             R2, #0
/* 0x23DE56 */    BNE             loc_23DE4C
/* 0x23DE58 */    CMP             R0, #1
/* 0x23DE5A */    DMB.W           ISH
/* 0x23DE5E */    BNE             loc_23DE7E
/* 0x23DE60 */    MOVS            R5, #1
/* 0x23DE62 */    BLX             sched_yield
/* 0x23DE66 */    DMB.W           ISH
/* 0x23DE6A */    LDREX.W         R0, [R4]
/* 0x23DE6E */    STREX.W         R1, R5, [R4]
/* 0x23DE72 */    CMP             R1, #0
/* 0x23DE74 */    BNE             loc_23DE6A
/* 0x23DE76 */    CMP             R0, #1
/* 0x23DE78 */    DMB.W           ISH
/* 0x23DE7C */    BEQ             loc_23DE62
/* 0x23DE7E */    ADD.W           R5, R8, #0x18
/* 0x23DE82 */    MOVS            R1, #1
/* 0x23DE84 */    DMB.W           ISH
/* 0x23DE88 */    LDREX.W         R0, [R5]
/* 0x23DE8C */    STREX.W         R2, R1, [R5]
/* 0x23DE90 */    CMP             R2, #0
/* 0x23DE92 */    BNE             loc_23DE88
/* 0x23DE94 */    CMP             R0, #1
/* 0x23DE96 */    DMB.W           ISH
/* 0x23DE9A */    BNE             loc_23DEBA
/* 0x23DE9C */    MOVS            R6, #1
/* 0x23DE9E */    BLX             sched_yield
/* 0x23DEA2 */    DMB.W           ISH
/* 0x23DEA6 */    LDREX.W         R0, [R5]
/* 0x23DEAA */    STREX.W         R1, R6, [R5]
/* 0x23DEAE */    CMP             R1, #0
/* 0x23DEB0 */    BNE             loc_23DEA6
/* 0x23DEB2 */    CMP             R0, #1
/* 0x23DEB4 */    DMB.W           ISH
/* 0x23DEB8 */    BEQ             loc_23DE9E
/* 0x23DEBA */    ADD.W           R10, R8, #0x10
/* 0x23DEBE */    DMB.W           ISH
/* 0x23DEC2 */    LDREX.W         R0, [R10]
/* 0x23DEC6 */    ADDS            R1, R0, #1
/* 0x23DEC8 */    STREX.W         R2, R1, [R10]
/* 0x23DECC */    CMP             R2, #0
/* 0x23DECE */    BNE             loc_23DEC2
/* 0x23DED0 */    CMP             R0, #0
/* 0x23DED2 */    DMB.W           ISH
/* 0x23DED6 */    BNE             loc_23DF16
/* 0x23DED8 */    ADD.W           R6, R8, #0x20 ; ' '
/* 0x23DEDC */    MOVS            R1, #1
/* 0x23DEDE */    DMB.W           ISH
/* 0x23DEE2 */    LDREX.W         R0, [R6]
/* 0x23DEE6 */    STREX.W         R2, R1, [R6]
/* 0x23DEEA */    CMP             R2, #0
/* 0x23DEEC */    BNE             loc_23DEE2
/* 0x23DEEE */    CMP             R0, #1
/* 0x23DEF0 */    DMB.W           ISH
/* 0x23DEF4 */    BNE             loc_23DF16
/* 0x23DEF6 */    MOV.W           R11, #1
/* 0x23DEFA */    BLX             sched_yield
/* 0x23DEFE */    DMB.W           ISH
/* 0x23DF02 */    LDREX.W         R0, [R6]
/* 0x23DF06 */    STREX.W         R1, R11, [R6]
/* 0x23DF0A */    CMP             R1, #0
/* 0x23DF0C */    BNE             loc_23DF02
/* 0x23DF0E */    CMP             R0, #1
/* 0x23DF10 */    DMB.W           ISH
/* 0x23DF14 */    BEQ             loc_23DEFA
/* 0x23DF16 */    MOVS            R0, #0
/* 0x23DF18 */    DMB.W           ISH
/* 0x23DF1C */    LDREX.W         R1, [R5]
/* 0x23DF20 */    STREX.W         R1, R0, [R5]
/* 0x23DF24 */    CMP             R1, #0
/* 0x23DF26 */    BNE             loc_23DF1C
/* 0x23DF28 */    DMB.W           ISH
/* 0x23DF2C */    MOVS            R0, #0
/* 0x23DF2E */    DMB.W           ISH
/* 0x23DF32 */    LDREX.W         R1, [R4]
/* 0x23DF36 */    STREX.W         R1, R0, [R4]
/* 0x23DF3A */    CMP             R1, #0
/* 0x23DF3C */    BNE             loc_23DF32
/* 0x23DF3E */    DMB.W           ISH
/* 0x23DF42 */    LDR.W           R1, [R8,#4]
/* 0x23DF46 */    CMP             R1, #1
/* 0x23DF48 */    BLT             loc_23DF54
/* 0x23DF4A */    BNE             loc_23DF58
/* 0x23DF4C */    LDR.W           R0, [R8]
/* 0x23DF50 */    MOVS            R1, #0
/* 0x23DF52 */    B               loc_23DF7A
/* 0x23DF54 */    MOVS            R0, #0
/* 0x23DF56 */    B               loc_23DF8A
/* 0x23DF58 */    LDR.W           R0, [R8]
/* 0x23DF5C */    SUBS            R2, R1, #1
/* 0x23DF5E */    MOVS            R1, #0
/* 0x23DF60 */    SUBS            R3, R2, R1
/* 0x23DF62 */    ADD.W           R3, R3, R3,LSR#31
/* 0x23DF66 */    ADD.W           R3, R1, R3,ASR#1
/* 0x23DF6A */    LDR.W           R6, [R0,R3,LSL#3]
/* 0x23DF6E */    CMP             R6, R9
/* 0x23DF70 */    ITE CS
/* 0x23DF72 */    MOVCS           R2, R3
/* 0x23DF74 */    ADDCC           R1, R3, #1
/* 0x23DF76 */    CMP             R2, R1
/* 0x23DF78 */    BGT             loc_23DF60
/* 0x23DF7A */    LDR.W           R2, [R0,R1,LSL#3]
/* 0x23DF7E */    CMP             R2, R9
/* 0x23DF80 */    ITTE EQ
/* 0x23DF82 */    ADDEQ.W         R0, R0, R1,LSL#3
/* 0x23DF86 */    LDREQ           R0, [R0,#4]
/* 0x23DF88 */    MOVNE           R0, #0
/* 0x23DF8A */    DMB.W           ISH
/* 0x23DF8E */    LDREX.W         R1, [R10]
/* 0x23DF92 */    SUBS            R2, R1, #1
/* 0x23DF94 */    STREX.W         R3, R2, [R10]
/* 0x23DF98 */    CMP             R3, #0
/* 0x23DF9A */    BNE             loc_23DF8E
/* 0x23DF9C */    CMP             R1, #1
/* 0x23DF9E */    DMB.W           ISH
/* 0x23DFA2 */    BNE             loc_23DFBE
/* 0x23DFA4 */    ADD.W           R1, R8, #0x20 ; ' '
/* 0x23DFA8 */    MOVS            R2, #0
/* 0x23DFAA */    DMB.W           ISH
/* 0x23DFAE */    LDREX.W         R3, [R1]
/* 0x23DFB2 */    STREX.W         R3, R2, [R1]
/* 0x23DFB6 */    CMP             R3, #0
/* 0x23DFB8 */    BNE             loc_23DFAE
/* 0x23DFBA */    DMB.W           ISH
/* 0x23DFBE */    ADD             SP, SP, #4
/* 0x23DFC0 */    POP.W           {R8-R11}
/* 0x23DFC4 */    POP             {R4-R7,PC}
