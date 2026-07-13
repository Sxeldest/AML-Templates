; =========================================================================
; Full Function Name : _ZN6CTrain21RemoveOneMissionTrainEPS_
; Start Address       : 0x57FD40
; End Address         : 0x57FD66
; =========================================================================

/* 0x57FD40 */    PUSH            {R4,R5,R7,LR}
/* 0x57FD42 */    ADD             R7, SP, #8
/* 0x57FD44 */    MOV             R4, R0
/* 0x57FD46 */    CMP             R4, #0
/* 0x57FD48 */    IT EQ
/* 0x57FD4A */    POPEQ           {R4,R5,R7,PC}
/* 0x57FD4C */    MOV             R0, R4; this
/* 0x57FD4E */    LDR.W           R5, [R4,#0x5E8]
/* 0x57FD52 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x57FD56 */    LDR             R0, [R4]
/* 0x57FD58 */    LDR             R1, [R0,#4]
/* 0x57FD5A */    MOV             R0, R4
/* 0x57FD5C */    BLX             R1
/* 0x57FD5E */    CMP             R5, #0
/* 0x57FD60 */    MOV             R4, R5
/* 0x57FD62 */    BNE             loc_57FD4C
/* 0x57FD64 */    POP             {R4,R5,R7,PC}
