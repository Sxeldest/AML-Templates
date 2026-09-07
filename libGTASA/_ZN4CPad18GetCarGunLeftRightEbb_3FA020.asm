; =========================================================================
; Full Function Name : _ZN4CPad18GetCarGunLeftRightEbb
; Start Address       : 0x3FA020
; End Address         : 0x3FA0E2
; =========================================================================

/* 0x3FA020 */    PUSH            {R4-R7,LR}
/* 0x3FA022 */    ADD             R7, SP, #0xC
/* 0x3FA024 */    PUSH.W          {R8}
/* 0x3FA028 */    MOV             R4, R0
/* 0x3FA02A */    MOV             R8, R2
/* 0x3FA02C */    LDRB.W          R0, [R4,#0x118]
/* 0x3FA030 */    MOV             R6, R1
/* 0x3FA032 */    MOVW            R5, #0xFF80
/* 0x3FA036 */    CBZ             R0, loc_3FA070
/* 0x3FA038 */    MOVS            R0, #0x30 ; '0'
/* 0x3FA03A */    BLX             j__ZN4CHID15MappingIsAnalogE10HIDMapping; CHID::MappingIsAnalog(HIDMapping)
/* 0x3FA03E */    CMP             R0, #1
/* 0x3FA040 */    BNE             loc_3FA054
/* 0x3FA042 */    MOVS            R0, #0x30 ; '0'
/* 0x3FA044 */    BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
/* 0x3FA048 */    CBNZ            R0, loc_3FA06C
/* 0x3FA04A */    MOVS            R0, #0x30 ; '0'
/* 0x3FA04C */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x3FA050 */    CBNZ            R0, loc_3FA09C
/* 0x3FA052 */    B               loc_3FA070
/* 0x3FA054 */    MOVS            R0, #0x63 ; 'c'
/* 0x3FA056 */    MOVS            R1, #0
/* 0x3FA058 */    MOVS            R2, #1
/* 0x3FA05A */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA05E */    CBNZ            R0, loc_3FA09C
/* 0x3FA060 */    MOVS            R0, #0x64 ; 'd'
/* 0x3FA062 */    MOVS            R1, #0
/* 0x3FA064 */    MOVS            R2, #1
/* 0x3FA066 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA06A */    CBZ             R0, loc_3FA070
/* 0x3FA06C */    MOVS            R5, #0x80
/* 0x3FA06E */    B               loc_3FA09C
/* 0x3FA070 */    LDRH.W          R0, [R4,#0x110]
/* 0x3FA074 */    CBNZ            R0, loc_3FA09A
/* 0x3FA076 */    CMP             R6, #1
/* 0x3FA078 */    BNE             loc_3FA094
/* 0x3FA07A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA07E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA082 */    CBZ             R0, loc_3FA094
/* 0x3FA084 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA088 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FA08C */    LDRB.W          R0, [R0,#0x485]
/* 0x3FA090 */    LSLS            R0, R0, #0x1F; this
/* 0x3FA092 */    BNE             loc_3FA0A4
/* 0x3FA094 */    CMP.W           R8, #0
/* 0x3FA098 */    BEQ             loc_3FA0AC
/* 0x3FA09A */    MOVS            R5, #0
/* 0x3FA09C */    SXTH            R0, R5
/* 0x3FA09E */    POP.W           {R8}
/* 0x3FA0A2 */    POP             {R4-R7,PC}
/* 0x3FA0A4 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FA0A8 */    CMP             R0, #1
/* 0x3FA0AA */    BNE             loc_3FA0B0
/* 0x3FA0AC */    LDRH            R5, [R4,#4]
/* 0x3FA0AE */    B               loc_3FA09C
/* 0x3FA0B0 */    MOVS            R0, #0xC
/* 0x3FA0B2 */    MOVS            R1, #0
/* 0x3FA0B4 */    MOVS            R2, #2
/* 0x3FA0B6 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA0BA */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FA0C0)
/* 0x3FA0BC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FA0BE */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FA0C0 */    LDR             R0, [R0,#(dword_6F37C4 - 0x6F3794)]
/* 0x3FA0C2 */    CMP             R0, #0
/* 0x3FA0C4 */    BEQ             loc_3FA094
/* 0x3FA0C6 */    LDR.W           R0, [R0,#0xA8]
/* 0x3FA0CA */    CMP             R0, #8
/* 0x3FA0CC */    BHI             loc_3FA094
/* 0x3FA0CE */    MOVS            R1, #1
/* 0x3FA0D0 */    LSL.W           R0, R1, R0
/* 0x3FA0D4 */    TST.W           R0, #0xA8
/* 0x3FA0D8 */    BNE             loc_3FA09C
/* 0x3FA0DA */    TST.W           R0, #0x150
/* 0x3FA0DE */    BNE             loc_3FA06C
/* 0x3FA0E0 */    B               loc_3FA094
