; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation18ReferenceAnimBlockEv
; Start Address       : 0x389D42
; End Address         : 0x389D64
; =========================================================================

/* 0x389D42 */    PUSH            {R4,R6,R7,LR}
/* 0x389D44 */    ADD             R7, SP, #8
/* 0x389D46 */    MOV             R4, R0
/* 0x389D48 */    LDRB.W          R0, [R4,#0x2F]
/* 0x389D4C */    LSLS            R0, R0, #0x19
/* 0x389D4E */    IT MI
/* 0x389D50 */    POPMI           {R4,R6,R7,PC}
/* 0x389D52 */    LDR             R0, [R4,#0x14]
/* 0x389D54 */    LDR             R0, [R0,#0xC]; this
/* 0x389D56 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x389D5A */    LDRH            R0, [R4,#0x2E]
/* 0x389D5C */    ORR.W           R0, R0, #0x4000
/* 0x389D60 */    STRH            R0, [R4,#0x2E]
/* 0x389D62 */    POP             {R4,R6,R7,PC}
