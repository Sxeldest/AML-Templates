; =========================================================================
; Full Function Name : _ZN27CWidgetButtonAutoHydraulics6UpdateEv
; Start Address       : 0x2B6774
; End Address         : 0x2B67FA
; =========================================================================

/* 0x2B6774 */    PUSH            {R4,R5,R7,LR}
/* 0x2B6776 */    ADD             R7, SP, #8
/* 0x2B6778 */    MOV             R4, R0
/* 0x2B677A */    BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
/* 0x2B677E */    LDRB.W          R5, [R4,#0xA8]
/* 0x2B6782 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x2B6786 */    CMP             R5, R0
/* 0x2B6788 */    BEQ             loc_2B6798
/* 0x2B678A */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x2B678E */    CMP             R0, #0
/* 0x2B6790 */    ITT NE
/* 0x2B6792 */    MOVNE           R0, #0; this
/* 0x2B6794 */    STRNE.W         R0, [R4,#0x84]
/* 0x2B6798 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x2B679C */    STRB.W          R0, [R4,#0xA8]
/* 0x2B67A0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B67A4 */    MOVS            R1, #0; bool
/* 0x2B67A6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2B67AA */    CMP             R0, #0
/* 0x2B67AC */    IT EQ
/* 0x2B67AE */    POPEQ           {R4,R5,R7,PC}
/* 0x2B67B0 */    LDRSH.W         R0, [R0,#0x26]
/* 0x2B67B4 */    MOVW            R1, #0x213
/* 0x2B67B8 */    CMP             R0, R1
/* 0x2B67BA */    ITT NE
/* 0x2B67BC */    MOVWNE          R1, #0x20D
/* 0x2B67C0 */    CMPNE           R0, R1
/* 0x2B67C2 */    BNE             loc_2B67DA
/* 0x2B67C4 */    VLDR            S0, [R4,#0x84]
/* 0x2B67C8 */    ADD.W           R1, R4, #8
/* 0x2B67CC */    VCMPE.F32       S0, #0.0
/* 0x2B67D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B67D4 */    BLE             loc_2B67EC
/* 0x2B67D6 */    ADR             R2, aMenuUp; "menu_up"
/* 0x2B67D8 */    B               loc_2B67EE
/* 0x2B67DA */    VLDR            S0, [R4,#0x84]
/* 0x2B67DE */    ADD.W           R1, R4, #8; int
/* 0x2B67E2 */    VCMPE.F32       S0, #0.0
/* 0x2B67E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B67EA */    BLE             loc_2B67D6
/* 0x2B67EC */    ADR             R2, aMenuDown; "menu_down"
/* 0x2B67EE */    MOV             R0, R4; int
/* 0x2B67F0 */    MOVS            R3, #0
/* 0x2B67F2 */    POP.W           {R4,R5,R7,LR}
/* 0x2B67F6 */    B.W             j_j__ZN7CWidget10SetTextureER9CSprite2dPcb; j_CWidget::SetTexture(CSprite2d &,char *,bool)
