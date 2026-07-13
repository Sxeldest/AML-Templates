; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity10InitialiseEv
; Start Address       : 0x46D8D6
; End Address         : 0x46D91A
; =========================================================================

/* 0x46D8D6 */    ADDW            R2, R0, #0x21A
/* 0x46D8DA */    MOVS            R1, #0
/* 0x46D8DC */    MOV.W           R3, #0x12C
/* 0x46D8E0 */    MOVW            R12, #0xC3C3
/* 0x46D8E4 */    STR.W           R1, [R0,#0x204]
/* 0x46D8E8 */    STRH.W          R12, [R2,#-1]
/* 0x46D8EC */    SUBS            R3, #1
/* 0x46D8EE */    STR.W           R1, [R2,#-0x12]
/* 0x46D8F2 */    STR.W           R1, [R2,#-0xE]
/* 0x46D8F6 */    STR.W           R1, [R2,#-0xA]
/* 0x46D8FA */    STR.W           R1, [R2,#-6]
/* 0x46D8FE */    STRB.W          R1, [R2,#-2]
/* 0x46D902 */    ADD.W           R2, R2, #0x14
/* 0x46D906 */    BNE             loc_46D8E8
/* 0x46D908 */    PUSH            {R7,LR}
/* 0x46D90A */    MOV             R7, SP
/* 0x46D90C */    ADDS            R0, #0x7C ; '|'
/* 0x46D90E */    MOV.W           R1, #0x188
/* 0x46D912 */    MOVS            R2, #0xFF
/* 0x46D914 */    BLX             j___aeabi_memset8
/* 0x46D918 */    POP             {R7,PC}
