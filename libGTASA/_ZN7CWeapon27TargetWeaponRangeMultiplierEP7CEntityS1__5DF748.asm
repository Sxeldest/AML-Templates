; =========================================================================
; Full Function Name : _ZN7CWeapon27TargetWeaponRangeMultiplierEP7CEntityS1_
; Start Address       : 0x5DF748
; End Address         : 0x5DF7F0
; =========================================================================

/* 0x5DF748 */    PUSH            {R7,LR}
/* 0x5DF74A */    MOV             R7, SP
/* 0x5DF74C */    VPUSH           {D8}
/* 0x5DF750 */    VMOV.F32        S16, #1.0
/* 0x5DF754 */    CMP             R0, #0
/* 0x5DF756 */    IT NE
/* 0x5DF758 */    CMPNE           R1, #0
/* 0x5DF75A */    BEQ             loc_5DF7E6
/* 0x5DF75C */    LDRB.W          R2, [R0,#0x3A]
/* 0x5DF760 */    AND.W           R2, R2, #7
/* 0x5DF764 */    CMP             R2, #3
/* 0x5DF766 */    BEQ             loc_5DF776
/* 0x5DF768 */    CMP             R2, #2
/* 0x5DF76A */    BNE             loc_5DF798
/* 0x5DF76C */    LDR.W           R0, [R0,#0x5A0]
/* 0x5DF770 */    CMP             R0, #9
/* 0x5DF772 */    BEQ             loc_5DF798
/* 0x5DF774 */    B               loc_5DF7E2
/* 0x5DF776 */    LDR.W           R2, [R0,#0x590]
/* 0x5DF77A */    CMP             R2, #0
/* 0x5DF77C */    ITT NE
/* 0x5DF77E */    LDRNE.W         R2, [R2,#0x5A0]
/* 0x5DF782 */    CMPNE           R2, #9
/* 0x5DF784 */    BNE             loc_5DF7E2
/* 0x5DF786 */    LDR.W           R0, [R0,#0x100]
/* 0x5DF78A */    CBZ             R0, loc_5DF798
/* 0x5DF78C */    LDRB.W          R2, [R0,#0x3A]
/* 0x5DF790 */    AND.W           R2, R2, #7
/* 0x5DF794 */    CMP             R2, #2
/* 0x5DF796 */    BEQ             loc_5DF76C
/* 0x5DF798 */    LDRB.W          R0, [R1,#0x3A]
/* 0x5DF79C */    AND.W           R0, R0, #7
/* 0x5DF7A0 */    CMP             R0, #3
/* 0x5DF7A2 */    BNE             loc_5DF7E6
/* 0x5DF7A4 */    MOV             R0, R1; this
/* 0x5DF7A6 */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DF7AA */    CMP             R0, #1
/* 0x5DF7AC */    BNE             loc_5DF7E6
/* 0x5DF7AE */    LDR             R0, =(TheCamera_ptr - 0x5DF7BC)
/* 0x5DF7B0 */    VMOV.F32        S0, #3.0
/* 0x5DF7B4 */    VMOV.F32        S16, #1.0
/* 0x5DF7B8 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DF7BA */    LDR             R0, [R0]; TheCamera
/* 0x5DF7BC */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5DF7C0 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5DF7C4 */    ADD.W           R0, R0, R1,LSL#4
/* 0x5DF7C8 */    LDRH.W          R0, [R0,#0x17E]
/* 0x5DF7CC */    CMP             R0, #0x2D ; '-'
/* 0x5DF7CE */    IT EQ
/* 0x5DF7D0 */    VMOVEQ.F32      S16, S0
/* 0x5DF7D4 */    VMOV.F32        S0, #2.0
/* 0x5DF7D8 */    CMP             R0, #0x31 ; '1'
/* 0x5DF7DA */    IT EQ
/* 0x5DF7DC */    VMOVEQ.F32      S16, S0
/* 0x5DF7E0 */    B               loc_5DF7E6
/* 0x5DF7E2 */    VMOV.F32        S16, #3.0
/* 0x5DF7E6 */    VMOV            R0, S16
/* 0x5DF7EA */    VPOP            {D8}
/* 0x5DF7EE */    POP             {R7,PC}
