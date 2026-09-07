; =========================================================================
; Full Function Name : _ZN20CWidgetButtonVCShoot6UpdateEv
; Start Address       : 0x2B6C2C
; End Address         : 0x2B6CA6
; =========================================================================

/* 0x2B6C2C */    PUSH            {R4,R5,R7,LR}
/* 0x2B6C2E */    ADD             R7, SP, #8
/* 0x2B6C30 */    MOV             R4, R0
/* 0x2B6C32 */    BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
/* 0x2B6C36 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B6C3A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2B6C3E */    CBZ             R0, loc_2B6C64
/* 0x2B6C40 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B6C44 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2B6C48 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x2B6C4C */    RSB.W           R1, R1, R1,LSL#3
/* 0x2B6C50 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2B6C54 */    LDR.W           R0, [R0,#0x5A4]
/* 0x2B6C58 */    CMP             R0, #0x2B ; '+'
/* 0x2B6C5A */    BNE             loc_2B6C64
/* 0x2B6C5C */    ADD.W           R1, R4, #8
/* 0x2B6C60 */    ADR             R2, aHudCamera; "hud_camera"
/* 0x2B6C62 */    B               loc_2B6C6A
/* 0x2B6C64 */    ADD.W           R1, R4, #8; CSprite2d *
/* 0x2B6C68 */    ADR             R2, aShoot_0; "shoot"
/* 0x2B6C6A */    MOV             R0, R4; this
/* 0x2B6C6C */    MOVS            R3, #0; bool
/* 0x2B6C6E */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B6C72 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2B6C76 */    CMP             R0, #2
/* 0x2B6C78 */    ITTT NE
/* 0x2B6C7A */    MOVNE           R5, #1
/* 0x2B6C7C */    STRNE           R5, [R4,#4]
/* 0x2B6C7E */    POPNE           {R4,R5,R7,PC}
/* 0x2B6C80 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B6C84 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2B6C88 */    MOVS            R5, #1
/* 0x2B6C8A */    CBZ             R0, loc_2B6CA2
/* 0x2B6C8C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B6C90 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2B6C94 */    LDR.W           R0, [R0,#0x440]; this
/* 0x2B6C98 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x2B6C9C */    CMP             R0, #0
/* 0x2B6C9E */    IT NE
/* 0x2B6CA0 */    MOVNE           R5, #0x58 ; 'X'
/* 0x2B6CA2 */    STR             R5, [R4,#4]
/* 0x2B6CA4 */    POP             {R4,R5,R7,PC}
