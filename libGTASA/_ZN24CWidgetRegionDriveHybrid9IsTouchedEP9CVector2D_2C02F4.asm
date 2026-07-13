; =========================================================================
; Full Function Name : _ZN24CWidgetRegionDriveHybrid9IsTouchedEP9CVector2D
; Start Address       : 0x2C02F4
; End Address         : 0x2C0392
; =========================================================================

/* 0x2C02F4 */    PUSH            {R4,R5,R7,LR}
/* 0x2C02F6 */    ADD             R7, SP, #8
/* 0x2C02F8 */    MOV             R5, R1
/* 0x2C02FA */    MOV             R4, R0
/* 0x2C02FC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C0300 */    MOVS            R1, #0; bool
/* 0x2C0302 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2C0306 */    CBNZ            R0, loc_2C0320
/* 0x2C0308 */    MOVS            R0, #0; this
/* 0x2C030A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2C030E */    LDRB.W          R0, [R0,#0x145]
/* 0x2C0312 */    CBNZ            R0, loc_2C0320
/* 0x2C0314 */    MOVS            R0, #0; this
/* 0x2C0316 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2C031A */    LDRB.W          R0, [R0,#0x147]
/* 0x2C031E */    CBZ             R0, loc_2C0384
/* 0x2C0320 */    MOV             R0, R4
/* 0x2C0322 */    MOV             R1, R5
/* 0x2C0324 */    BLX             j__ZN7CWidget9IsTouchedEP9CVector2D; CWidget::IsTouched(CVector2D *)
/* 0x2C0328 */    CMP             R0, #1
/* 0x2C032A */    BNE             loc_2C0378
/* 0x2C032C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0332)
/* 0x2C032E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C0330 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C0332 */    LDR             R4, [R0,#(dword_6F37A0 - 0x6F3794)]
/* 0x2C0334 */    CBZ             R4, loc_2C034E
/* 0x2C0336 */    MOV             R0, R4; this
/* 0x2C0338 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2C033C */    CMP             R0, #1
/* 0x2C033E */    BNE             loc_2C034E
/* 0x2C0340 */    LDR             R0, [R4]
/* 0x2C0342 */    MOVS            R1, #0
/* 0x2C0344 */    MOVS            R5, #0
/* 0x2C0346 */    LDR             R2, [R0,#0x50]
/* 0x2C0348 */    MOV             R0, R4
/* 0x2C034A */    BLX             R2
/* 0x2C034C */    CBNZ            R0, loc_2C0374
/* 0x2C034E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0354)
/* 0x2C0350 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C0352 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C0354 */    LDR             R4, [R0,#(dword_6F37A4 - 0x6F3794)]
/* 0x2C0356 */    CBZ             R4, loc_2C037E
/* 0x2C0358 */    MOV             R0, R4; this
/* 0x2C035A */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2C035E */    CMP             R0, #1
/* 0x2C0360 */    BNE             loc_2C037E
/* 0x2C0362 */    LDR             R0, [R4]
/* 0x2C0364 */    MOVS            R1, #0
/* 0x2C0366 */    MOVS            R5, #0
/* 0x2C0368 */    LDR             R2, [R0,#0x50]
/* 0x2C036A */    MOV             R0, R4
/* 0x2C036C */    BLX             R2
/* 0x2C036E */    CMP             R0, #0
/* 0x2C0370 */    IT EQ
/* 0x2C0372 */    MOVEQ           R5, #1
/* 0x2C0374 */    MOV             R0, R5
/* 0x2C0376 */    POP             {R4,R5,R7,PC}
/* 0x2C0378 */    MOVS            R5, #0
/* 0x2C037A */    MOV             R0, R5
/* 0x2C037C */    POP             {R4,R5,R7,PC}
/* 0x2C037E */    MOVS            R5, #1
/* 0x2C0380 */    MOV             R0, R5
/* 0x2C0382 */    POP             {R4,R5,R7,PC}
/* 0x2C0384 */    MOV             R0, R4; this
/* 0x2C0386 */    MOVS            R1, #0; bool
/* 0x2C0388 */    MOVS            R5, #0
/* 0x2C038A */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2C038E */    MOV             R0, R5
/* 0x2C0390 */    POP             {R4,R5,R7,PC}
