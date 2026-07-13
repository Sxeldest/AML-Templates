; =========================================================================
; Full Function Name : _ZN12CFireManager15ExtinguishPointE7CVectorf
; Start Address       : 0x3F2C54
; End Address         : 0x3F2D22
; =========================================================================

/* 0x3F2C54 */    PUSH            {R4-R7,LR}
/* 0x3F2C56 */    ADD             R7, SP, #0xC
/* 0x3F2C58 */    PUSH.W          {R8}
/* 0x3F2C5C */    VPUSH           {D8-D11}
/* 0x3F2C60 */    VLDR            S0, [R7,#arg_0]
/* 0x3F2C64 */    VMOV            S18, R3
/* 0x3F2C68 */    VMOV            S20, R2
/* 0x3F2C6C */    MOV             R4, R0
/* 0x3F2C6E */    VMUL.F32        S16, S0, S0
/* 0x3F2C72 */    MOV.W           R8, #0
/* 0x3F2C76 */    VMOV            S22, R1
/* 0x3F2C7A */    MOVS            R6, #0
/* 0x3F2C7C */    LDRB            R0, [R4,R6]
/* 0x3F2C7E */    TST.W           R0, #1
/* 0x3F2C82 */    BEQ             loc_3F2D10
/* 0x3F2C84 */    ADDS            R5, R4, R6
/* 0x3F2C86 */    VLDR            S0, [R5,#4]
/* 0x3F2C8A */    VLDR            S2, [R5,#8]
/* 0x3F2C8E */    VSUB.F32        S0, S22, S0
/* 0x3F2C92 */    VLDR            S4, [R5,#0xC]
/* 0x3F2C96 */    VSUB.F32        S2, S20, S2
/* 0x3F2C9A */    VSUB.F32        S4, S18, S4
/* 0x3F2C9E */    VMUL.F32        S0, S0, S0
/* 0x3F2CA2 */    VMUL.F32        S2, S2, S2
/* 0x3F2CA6 */    VMUL.F32        S4, S4, S4
/* 0x3F2CAA */    VADD.F32        S0, S0, S2
/* 0x3F2CAE */    VADD.F32        S0, S0, S4
/* 0x3F2CB2 */    VCMPE.F32       S0, S16
/* 0x3F2CB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F2CBA */    BGE             loc_3F2D10
/* 0x3F2CBC */    AND.W           R0, R0, #0xE4
/* 0x3F2CC0 */    ORR.W           R0, R0, #0x10
/* 0x3F2CC4 */    STRB            R0, [R4,R6]
/* 0x3F2CC6 */    LDR             R0, [R5,#0x24]; this
/* 0x3F2CC8 */    STR.W           R8, [R5,#0x18]
/* 0x3F2CCC */    CBZ             R0, loc_3F2CD6
/* 0x3F2CCE */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F2CD2 */    STR.W           R8, [R5,#0x24]
/* 0x3F2CD6 */    MOV             R1, R5
/* 0x3F2CD8 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x3F2CDC */    CBZ             R0, loc_3F2D10
/* 0x3F2CDE */    LDRB.W          R2, [R0,#0x3A]
/* 0x3F2CE2 */    AND.W           R2, R2, #7
/* 0x3F2CE6 */    CMP             R2, #2
/* 0x3F2CE8 */    BEQ             loc_3F2CF4
/* 0x3F2CEA */    CMP             R2, #3
/* 0x3F2CEC */    BNE             loc_3F2D08
/* 0x3F2CEE */    ADD.W           R0, R0, #0x738
/* 0x3F2CF2 */    B               loc_3F2CF8
/* 0x3F2CF4 */    ADDW            R0, R0, #0x494
/* 0x3F2CF8 */    STR.W           R8, [R0]
/* 0x3F2CFC */    LDR             R0, [R5,#0x10]; this
/* 0x3F2CFE */    CMP             R0, #0
/* 0x3F2D00 */    IT NE
/* 0x3F2D02 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F2D06 */    B               loc_3F2D0C
/* 0x3F2D08 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F2D0C */    STR.W           R8, [R5,#0x10]
/* 0x3F2D10 */    ADDS            R6, #0x28 ; '('
/* 0x3F2D12 */    CMP.W           R6, #0x960
/* 0x3F2D16 */    BNE             loc_3F2C7C
/* 0x3F2D18 */    VPOP            {D8-D11}
/* 0x3F2D1C */    POP.W           {R8}
/* 0x3F2D20 */    POP             {R4-R7,PC}
