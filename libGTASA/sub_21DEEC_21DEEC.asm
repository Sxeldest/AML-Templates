; =========================================================================
; Full Function Name : sub_21DEEC
; Start Address       : 0x21DEEC
; End Address         : 0x21DF2E
; =========================================================================

/* 0x21DEEC */    PUSH            {R4,R5,R7,LR}
/* 0x21DEEE */    ADD             R7, SP, #8
/* 0x21DEF0 */    MOV             R4, R0
/* 0x21DEF2 */    LDR             R0, =(dword_6BD644 - 0x21DEF8)
/* 0x21DEF4 */    ADD             R0, PC; dword_6BD644
/* 0x21DEF6 */    LDR             R0, [R0]
/* 0x21DEF8 */    LDR             R5, [R1,R0]
/* 0x21DEFA */    CBZ             R5, loc_21DF2A
/* 0x21DEFC */    STR             R5, [R4,R0]
/* 0x21DEFE */    LDRSB.W         R0, [R4,#1]
/* 0x21DF02 */    CMP             R0, #0
/* 0x21DF04 */    BLT             loc_21DF0C
/* 0x21DF06 */    ADD.W           R0, R5, #0x3C ; '<'
/* 0x21DF0A */    B               loc_21DF1A
/* 0x21DF0C */    LDR             R0, [R4,#4]
/* 0x21DF0E */    CMP             R0, #0
/* 0x21DF10 */    IT NE
/* 0x21DF12 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x21DF16 */    ADD.W           R0, R5, #0x34 ; '4'
/* 0x21DF1A */    LDR             R1, [R0]
/* 0x21DF1C */    MOV             R2, R4
/* 0x21DF1E */    STR.W           R1, [R2,#0x34]!
/* 0x21DF22 */    STR             R0, [R2,#4]
/* 0x21DF24 */    LDR             R1, [R0]
/* 0x21DF26 */    STR             R2, [R1,#4]
/* 0x21DF28 */    STR             R2, [R0]
/* 0x21DF2A */    MOV             R0, R4
/* 0x21DF2C */    POP             {R4,R5,R7,PC}
