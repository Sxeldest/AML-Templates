; =========================================================================
; Full Function Name : sub_465F40
; Start Address       : 0x465F40
; End Address         : 0x465F4E
; =========================================================================

/* 0x465F40 */    PUSH            {R4,R6,R7,LR}
/* 0x465F42 */    ADD             R7, SP, #8
/* 0x465F44 */    MOV             R4, R0
/* 0x465F46 */    BLX             j__ZN14CCarFXRenderer24CustomCarPipeAtomicSetupEP8RpAtomic; CCarFXRenderer::CustomCarPipeAtomicSetup(RpAtomic *)
/* 0x465F4A */    MOV             R0, R4
/* 0x465F4C */    POP             {R4,R6,R7,PC}
