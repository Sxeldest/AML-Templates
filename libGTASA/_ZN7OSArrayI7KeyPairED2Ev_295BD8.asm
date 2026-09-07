; =========================================================================
; Full Function Name : _ZN7OSArrayI7KeyPairED2Ev
; Start Address       : 0x295BD8
; End Address         : 0x295BF2
; =========================================================================

/* 0x295BD8 */    PUSH            {R4,R5,R7,LR}
/* 0x295BDA */    ADD             R7, SP, #8
/* 0x295BDC */    MOV             R4, R0
/* 0x295BDE */    MOVS            R5, #0
/* 0x295BE0 */    LDR             R0, [R4,#8]; p
/* 0x295BE2 */    STR             R5, [R4,#4]
/* 0x295BE4 */    CBZ             R0, loc_295BEC
/* 0x295BE6 */    BLX             free
/* 0x295BEA */    STR             R5, [R4,#8]
/* 0x295BEC */    MOV             R0, R4
/* 0x295BEE */    STR             R5, [R4]
/* 0x295BF0 */    POP             {R4,R5,R7,PC}
