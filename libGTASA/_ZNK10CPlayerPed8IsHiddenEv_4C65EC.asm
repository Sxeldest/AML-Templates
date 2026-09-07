; =========================================================================
; Full Function Name : _ZNK10CPlayerPed8IsHiddenEv
; Start Address       : 0x4C65EC
; End Address         : 0x4C6616
; =========================================================================

/* 0x4C65EC */    PUSH            {R4,R6,R7,LR}
/* 0x4C65EE */    ADD             R7, SP, #8
/* 0x4C65F0 */    LDRB.W          R1, [R0,#0x485]
/* 0x4C65F4 */    MOVS            R4, #0
/* 0x4C65F6 */    LSLS            R1, R1, #0x1F
/* 0x4C65F8 */    BNE             loc_4C6612
/* 0x4C65FA */    BLX             j__ZNK9CPhysical16GetLightingTotalEv; CPhysical::GetLightingTotal(void)
/* 0x4C65FE */    VLDR            S0, =0.05
/* 0x4C6602 */    VMOV            S2, R0
/* 0x4C6606 */    VCMPE.F32       S2, S0
/* 0x4C660A */    VMRS            APSR_nzcv, FPSCR
/* 0x4C660E */    IT LE
/* 0x4C6610 */    MOVLE           R4, #1
/* 0x4C6612 */    MOV             R0, R4
/* 0x4C6614 */    POP             {R4,R6,R7,PC}
