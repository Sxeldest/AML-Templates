; =========================================================================
; Full Function Name : _ZN4Fx_cD2Ev
; Start Address       : 0x3639BA
; End Address         : 0x3639CC
; =========================================================================

/* 0x3639BA */    PUSH            {R4,R6,R7,LR}
/* 0x3639BC */    ADD             R7, SP, #8
/* 0x3639BE */    MOV             R4, R0
/* 0x3639C0 */    ADD.W           R0, R4, #0x44 ; 'D'; this
/* 0x3639C4 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x3639C8 */    MOV             R0, R4
/* 0x3639CA */    POP             {R4,R6,R7,PC}
