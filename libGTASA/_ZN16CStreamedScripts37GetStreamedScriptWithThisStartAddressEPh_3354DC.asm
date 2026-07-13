; =========================================================================
; Full Function Name : _ZN16CStreamedScripts37GetStreamedScriptWithThisStartAddressEPh
; Start Address       : 0x3354DC
; End Address         : 0x33550A
; =========================================================================

/* 0x3354DC */    PUSH            {R7,LR}
/* 0x3354DE */    MOV             R7, SP
/* 0x3354E0 */    MOV.W           R12, #0
/* 0x3354E4 */    MOVS            R3, #0
/* 0x3354E6 */    MOV.W           R2, R12,LSL#5
/* 0x3354EA */    LDR.W           LR, [R0,R2]
/* 0x3354EE */    MOVS            R2, #0
/* 0x3354F0 */    CMP             LR, R1
/* 0x3354F2 */    IT NE
/* 0x3354F4 */    MOVNE           R2, #1
/* 0x3354F6 */    ADD             R3, R2
/* 0x3354F8 */    UXTH.W          R12, R3
/* 0x3354FC */    CMP.W           R12, #0x51 ; 'Q'
/* 0x335500 */    BHI             loc_335506
/* 0x335502 */    CMP             LR, R1
/* 0x335504 */    BNE             loc_3354E6
/* 0x335506 */    MOV             R0, R12
/* 0x335508 */    POP             {R7,PC}
