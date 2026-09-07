; =========================================================================
; Full Function Name : _Z15RpWorldAddLightP7RpWorldP7RpLight
; Start Address       : 0x21E830
; End Address         : 0x21E870
; =========================================================================

/* 0x21E830 */    PUSH            {R4,R5,R7,LR}
/* 0x21E832 */    ADD             R7, SP, #8
/* 0x21E834 */    MOV             R4, R0
/* 0x21E836 */    LDR             R0, =(dword_6BD644 - 0x21E83E)
/* 0x21E838 */    MOV             R5, R1
/* 0x21E83A */    ADD             R0, PC; dword_6BD644
/* 0x21E83C */    LDR             R0, [R0]
/* 0x21E83E */    STR             R4, [R5,R0]
/* 0x21E840 */    LDRSB.W         R0, [R5,#1]
/* 0x21E844 */    CMP             R0, #0
/* 0x21E846 */    BLT             loc_21E850
/* 0x21E848 */    MOV             R0, R4
/* 0x21E84A */    LDR.W           R1, [R0,#0x3C]!
/* 0x21E84E */    B               loc_21E860
/* 0x21E850 */    LDR             R0, [R5,#4]
/* 0x21E852 */    CMP             R0, #0
/* 0x21E854 */    IT NE
/* 0x21E856 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x21E85A */    MOV             R0, R4
/* 0x21E85C */    LDR.W           R1, [R0,#0x34]!
/* 0x21E860 */    STR.W           R1, [R5,#0x34]!
/* 0x21E864 */    STR             R0, [R5,#4]
/* 0x21E866 */    LDR             R1, [R0]
/* 0x21E868 */    STR             R5, [R1,#4]
/* 0x21E86A */    STR             R5, [R0]
/* 0x21E86C */    MOV             R0, R4
/* 0x21E86E */    POP             {R4,R5,R7,PC}
