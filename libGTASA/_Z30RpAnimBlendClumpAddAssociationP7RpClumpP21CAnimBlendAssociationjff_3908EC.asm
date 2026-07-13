; =========================================================================
; Full Function Name : _Z30RpAnimBlendClumpAddAssociationP7RpClumpP21CAnimBlendAssociationjff
; Start Address       : 0x3908EC
; End Address         : 0x390934
; =========================================================================

/* 0x3908EC */    PUSH            {R4,R5,R7,LR}
/* 0x3908EE */    ADD             R7, SP, #8
/* 0x3908F0 */    VPUSH           {D8}
/* 0x3908F4 */    MOV             R4, R1
/* 0x3908F6 */    LDR             R1, =(ClumpOffset_ptr - 0x390902)
/* 0x3908F8 */    MOV             R5, R2
/* 0x3908FA */    VLDR            S16, [R7,#arg_0]
/* 0x3908FE */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390900 */    LDR             R1, [R1]; ClumpOffset
/* 0x390902 */    LDR             R1, [R1]
/* 0x390904 */    LDR             R0, [R0,R1]
/* 0x390906 */    ADDS            R1, R4, #4
/* 0x390908 */    LDR             R2, [R0]
/* 0x39090A */    CMP             R2, #0
/* 0x39090C */    ITTE NE
/* 0x39090E */    STRNE           R1, [R2,#4]
/* 0x390910 */    LDRNE           R2, [R0]
/* 0x390912 */    MOVEQ           R2, #0
/* 0x390914 */    STRD.W          R2, R0, [R4,#4]
/* 0x390918 */    STR             R1, [R0]
/* 0x39091A */    MOV             R0, R4; this
/* 0x39091C */    MOV             R1, R3; float
/* 0x39091E */    BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
/* 0x390922 */    LDRH            R0, [R4,#0x2E]
/* 0x390924 */    VSTR            S16, [R4,#0x18]
/* 0x390928 */    ORRS            R0, R5
/* 0x39092A */    STRH            R0, [R4,#0x2E]
/* 0x39092C */    MOV             R0, R4
/* 0x39092E */    VPOP            {D8}
/* 0x390932 */    POP             {R4,R5,R7,PC}
