; =========================================================================
; Full Function Name : _ZN8CGarages29CloseHideOutGaragesBeforeSaveEv
; Start Address       : 0x314404
; End Address         : 0x314488
; =========================================================================

/* 0x314404 */    PUSH            {R4-R7,LR}
/* 0x314406 */    ADD             R7, SP, #0xC
/* 0x314408 */    PUSH.W          {R8-R11}
/* 0x31440C */    SUB             SP, SP, #4
/* 0x31440E */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x31441E)
/* 0x314410 */    MOVW            R10, #0xFF07
/* 0x314414 */    LDR.W           R9, =(unk_60FE70 - 0x314424)
/* 0x314418 */    MOVS            R5, #0x32 ; '2'
/* 0x31441A */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x31441C */    MOV.W           R8, #1
/* 0x314420 */    ADD             R9, PC; unk_60FE70
/* 0x314422 */    MOVT            R10, #0x2781
/* 0x314426 */    LDR             R4, [R0]; CGarages::aGarages ...
/* 0x314428 */    MOV.W           R11, #0
/* 0x31442C */    LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x314432)
/* 0x31442E */    ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x314430 */    LDR             R6, [R0]; CGarages::aCarsInSafeHouse ...
/* 0x314432 */    LDRB.W          R0, [R4,#0x4C]
/* 0x314436 */    SUB.W           R1, R0, #0x10
/* 0x31443A */    CMP             R1, #0x1D
/* 0x31443C */    BHI             loc_31447A
/* 0x31443E */    LSL.W           R1, R8, R1
/* 0x314442 */    TST.W           R1, R10
/* 0x314446 */    ITT NE
/* 0x314448 */    LDRBNE.W        R1, [R4,#0x4D]
/* 0x31444C */    CMPNE           R1, #0
/* 0x31444E */    BEQ             loc_31447A
/* 0x314450 */    SUBS            R0, #0x11
/* 0x314452 */    MOVS            R1, #0
/* 0x314454 */    STRB.W          R1, [R4,#0x4D]
/* 0x314458 */    UXTB            R2, R0
/* 0x31445A */    CMP             R2, #0x1C
/* 0x31445C */    ITT LS
/* 0x31445E */    SXTBLS          R0, R0
/* 0x314460 */    LDRLS.W         R1, [R9,R0,LSL#2]
/* 0x314464 */    MOVS            R2, #4; int
/* 0x314466 */    MOV             R0, R4; this
/* 0x314468 */    ADD.W           R1, R6, R1,LSL#8; CStoredCar *
/* 0x31446C */    BLX             j__ZN7CGarage32StoreAndRemoveCarsForThisHideOutEP10CStoredCari; CGarage::StoreAndRemoveCarsForThisHideOut(CStoredCar *,int)
/* 0x314470 */    MOV             R0, R4; this
/* 0x314472 */    BLX             j__ZN7CGarage31RemoveCarsBlockingDoorNotInsideEv; CGarage::RemoveCarsBlockingDoorNotInside(void)
/* 0x314476 */    STR.W           R11, [R4,#0x38]
/* 0x31447A */    ADDS            R4, #0xD8
/* 0x31447C */    SUBS            R5, #1
/* 0x31447E */    BNE             loc_314432
/* 0x314480 */    ADD             SP, SP, #4
/* 0x314482 */    POP.W           {R8-R11}
/* 0x314486 */    POP             {R4-R7,PC}
