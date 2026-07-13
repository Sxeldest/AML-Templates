; =========================================================================
; Full Function Name : _ZN10CPlayerPed22GetButtonSprintResultsE11eSprintType
; Start Address       : 0x4C6690
; End Address         : 0x4C66FC
; =========================================================================

/* 0x4C6690 */    LDR             R2, =(PLAYER_SPRINT_THRESHOLD_ptr - 0x4C669A)
/* 0x4C6692 */    LDR.W           R0, [R0,#0x444]
/* 0x4C6696 */    ADD             R2, PC; PLAYER_SPRINT_THRESHOLD_ptr
/* 0x4C6698 */    LDR             R2, [R2]; PLAYER_SPRINT_THRESHOLD
/* 0x4C669A */    VLDR            S2, [R0,#0x1C]
/* 0x4C669E */    VLDR            S0, [R2]
/* 0x4C66A2 */    VCMPE.F32       S2, S0
/* 0x4C66A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C66AA */    BLE             loc_4C66E0
/* 0x4C66AC */    VDIV.F32        S0, S2, S0
/* 0x4C66B0 */    LDR             R0, =(PLAYER_SPRINT_SET_ptr - 0x4C66B6)
/* 0x4C66B2 */    ADD             R0, PC; PLAYER_SPRINT_SET_ptr
/* 0x4C66B4 */    LDR             R0, [R0]; PLAYER_SPRINT_SET
/* 0x4C66B6 */    ADD.W           R0, R0, R1,LSL#5
/* 0x4C66BA */    VMOV.F32        S2, #-1.0
/* 0x4C66BE */    VLDR            S4, =0.0
/* 0x4C66C2 */    VADD.F32        S0, S0, S2
/* 0x4C66C6 */    VLDR            S2, [R0,#0x1C]
/* 0x4C66CA */    VMAX.F32        D0, D0, D2
/* 0x4C66CE */    VMOV.F32        S4, #1.0
/* 0x4C66D2 */    VMUL.F32        S0, S0, S2
/* 0x4C66D6 */    VADD.F32        S0, S0, S4
/* 0x4C66DA */    VMOV            R0, S0
/* 0x4C66DE */    BX              LR
/* 0x4C66E0 */    VCMPE.F32       S2, #0.0
/* 0x4C66E4 */    VLDR            S0, =0.0
/* 0x4C66E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C66EC */    VMOV.F32        S4, #1.0
/* 0x4C66F0 */    IT GT
/* 0x4C66F2 */    VMOVGT.F32      S0, S4
/* 0x4C66F6 */    VMOV            R0, S0
/* 0x4C66FA */    BX              LR
