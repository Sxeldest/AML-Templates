; =========================================================================
; Full Function Name : _ZN4Fx_cC2Ev
; Start Address       : 0x3639A8
; End Address         : 0x3639BA
; =========================================================================

/* 0x3639A8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'Fx_c::Fx_c(void)'
/* 0x3639AA */    ADD             R7, SP, #8
/* 0x3639AC */    MOV             R4, R0
/* 0x3639AE */    ADD.W           R0, R4, #0x44 ; 'D'; this
/* 0x3639B2 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x3639B6 */    MOV             R0, R4
/* 0x3639B8 */    POP             {R4,R6,R7,PC}
