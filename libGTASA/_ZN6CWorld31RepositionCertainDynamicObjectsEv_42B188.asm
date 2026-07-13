; =========================================================================
; Full Function Name : _ZN6CWorld31RepositionCertainDynamicObjectsEv
; Start Address       : 0x42B188
; End Address         : 0x42B1CA
; =========================================================================

/* 0x42B188 */    PUSH            {R4-R7,LR}
/* 0x42B18A */    ADD             R7, SP, #0xC
/* 0x42B18C */    PUSH.W          {R11}
/* 0x42B190 */    LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x42B196)
/* 0x42B192 */    ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x42B194 */    LDR             R0, [R0]; CPools::ms_pDummyPool ...
/* 0x42B196 */    LDR             R4, [R0]; CPools::ms_pDummyPool
/* 0x42B198 */    LDR             R0, [R4,#8]
/* 0x42B19A */    CBZ             R0, loc_42B1C4
/* 0x42B19C */    RSB.W           R1, R0, R0,LSL#4; CEntity *
/* 0x42B1A0 */    MOV             R2, #0xFFFFFFC4
/* 0x42B1A4 */    SUBS            R6, R0, #1
/* 0x42B1A6 */    ADD.W           R5, R2, R1,LSL#2
/* 0x42B1AA */    LDR             R0, [R4,#4]
/* 0x42B1AC */    LDRSB           R0, [R0,R6]
/* 0x42B1AE */    CMP             R0, #0
/* 0x42B1B0 */    BLT             loc_42B1BC
/* 0x42B1B2 */    LDR             R0, [R4]
/* 0x42B1B4 */    ADDS            R0, R0, R5; this
/* 0x42B1B6 */    IT NE
/* 0x42B1B8 */    BLXNE           j__ZN6CWorld19RepositionOneObjectEP7CEntity; CWorld::RepositionOneObject(CEntity *)
/* 0x42B1BC */    SUBS            R6, #1
/* 0x42B1BE */    SUBS            R5, #0x3C ; '<'
/* 0x42B1C0 */    ADDS            R0, R6, #1
/* 0x42B1C2 */    BNE             loc_42B1AA
/* 0x42B1C4 */    POP.W           {R11}
/* 0x42B1C8 */    POP             {R4-R7,PC}
