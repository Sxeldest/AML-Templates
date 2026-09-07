; =========================================================================
; Full Function Name : _ZN8CVehicle38ScanAndMarkTargetForHeatSeekingMissileEP7CEntity
; Start Address       : 0x58FA00
; End Address         : 0x58FB60
; =========================================================================

/* 0x58FA00 */    PUSH            {R4-R7,LR}
/* 0x58FA02 */    ADD             R7, SP, #0xC
/* 0x58FA04 */    PUSH.W          {R8-R11}
/* 0x58FA08 */    SUB             SP, SP, #0x1C
/* 0x58FA0A */    MOV             R9, R0
/* 0x58FA0C */    ADD.W           R8, R9, #4
/* 0x58FA10 */    LDR.W           R0, [R9,#0x14]
/* 0x58FA14 */    MOVW            LR, #0x999A
/* 0x58FA18 */    MOV             R2, R8
/* 0x58FA1A */    MOV.W           R12, #1
/* 0x58FA1E */    CMP             R0, #0
/* 0x58FA20 */    LDRD.W          R3, R6, [R0,#0x10]
/* 0x58FA24 */    LDR             R5, [R0,#0x18]
/* 0x58FA26 */    IT NE
/* 0x58FA28 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x58FA2C */    LDRD.W          R0, R4, [R2]
/* 0x58FA30 */    MOVT            LR, #0x3F99
/* 0x58FA34 */    LDR             R2, [R2,#8]
/* 0x58FA36 */    STRD.W          R6, R5, [SP,#0x38+var_38]
/* 0x58FA3A */    STRD.W          LR, R9, [SP,#0x38+var_30]
/* 0x58FA3E */    STRD.W          R12, R1, [SP,#0x38+var_28]
/* 0x58FA42 */    MOV             R1, R4
/* 0x58FA44 */    BLX             j__ZN7CWeapon31PickTargetForHeatSeekingMissileE7CVectorS0_fP7CEntitybS2_; CWeapon::PickTargetForHeatSeekingMissile(CVector,CVector,float,CEntity *,bool,CEntity *)
/* 0x58FA48 */    MOV             R4, R0
/* 0x58FA4A */    LDR.W           R0, [R9,#0x5A4]
/* 0x58FA4E */    MOVS            R6, #0
/* 0x58FA50 */    CMP             R0, #4
/* 0x58FA52 */    BNE             loc_58FA66
/* 0x58FA54 */    LDR.W           R0, [R9,#0x9F8]
/* 0x58FA58 */    LSLS            R0, R0, #1
/* 0x58FA5A */    IT EQ
/* 0x58FA5C */    MOVEQ           R6, #1
/* 0x58FA5E */    MOV             R0, R6
/* 0x58FA60 */    MOV             R6, R9
/* 0x58FA62 */    CBNZ            R4, loc_58FA6C
/* 0x58FA64 */    B               loc_58FAF6
/* 0x58FA66 */    MOVS            R0, #0
/* 0x58FA68 */    CMP             R4, #0
/* 0x58FA6A */    BEQ             loc_58FAF6
/* 0x58FA6C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58FA72)
/* 0x58FA6E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58FA70 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x58FA72 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x58FA74 */    SUBS            R0, R1, R0
/* 0x58FA76 */    CMP.W           R0, #0x3E8
/* 0x58FA7A */    BLS             loc_58FAF6
/* 0x58FA7C */    LDR.W           R11, [R9,#0x1C]
/* 0x58FA80 */    MOVS            R5, #1
/* 0x58FA82 */    LDR.W           R10, [R4,#0x1C]
/* 0x58FA86 */    MOVS            R3, #1; bool
/* 0x58FA88 */    BIC.W           R0, R11, #1
/* 0x58FA8C */    STR.W           R0, [R9,#0x1C]
/* 0x58FA90 */    LDR             R1, [R4,#0x1C]
/* 0x58FA92 */    LDR             R0, [R4,#0x14]
/* 0x58FA94 */    BIC.W           R1, R1, #1
/* 0x58FA98 */    STR             R1, [R4,#0x1C]
/* 0x58FA9A */    LDR.W           R2, [R9,#0x14]
/* 0x58FA9E */    MOVS            R1, #0
/* 0x58FAA0 */    STRD.W          R1, R5, [SP,#0x38+var_38]; bool
/* 0x58FAA4 */    CMP             R0, #0
/* 0x58FAA6 */    STRD.W          R1, R5, [SP,#0x38+var_30]; bool
/* 0x58FAAA */    STR             R1, [SP,#0x38+var_28]; bool
/* 0x58FAAC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x58FAB0 */    IT EQ
/* 0x58FAB2 */    ADDEQ           R1, R4, #4; CVector *
/* 0x58FAB4 */    CMP             R2, #0
/* 0x58FAB6 */    IT NE
/* 0x58FAB8 */    ADDNE.W         R8, R2, #0x30 ; '0'
/* 0x58FABC */    MOVS            R2, #(stderr+1); CVector *
/* 0x58FABE */    MOV             R0, R8; this
/* 0x58FAC0 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x58FAC4 */    LDR.W           R1, [R9,#0x1C]
/* 0x58FAC8 */    CMP             R6, #0
/* 0x58FACA */    BFI.W           R1, R11, #0, #1
/* 0x58FACE */    STR.W           R1, [R9,#0x1C]
/* 0x58FAD2 */    LDR             R1, [R4,#0x1C]
/* 0x58FAD4 */    BFI.W           R1, R10, #0, #1
/* 0x58FAD8 */    STR             R1, [R4,#0x1C]
/* 0x58FADA */    BEQ             loc_58FAF2
/* 0x58FADC */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58FAE4)
/* 0x58FADE */    LSLS            R2, R0, #0x1F
/* 0x58FAE0 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58FAE2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x58FAE4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x58FAE6 */    CMP             R1, #1
/* 0x58FAE8 */    IT HI
/* 0x58FAEA */    ORRHI.W         R2, R5, R0,LSL#31
/* 0x58FAEE */    STR.W           R2, [R6,#0x9F8]
/* 0x58FAF2 */    CBNZ            R0, loc_58FB0C
/* 0x58FAF4 */    B               loc_58FB48
/* 0x58FAF6 */    CBZ             R6, loc_58FB0A
/* 0x58FAF8 */    MOV.W           R8, #0
/* 0x58FAFC */    CBZ             R4, loc_58FB50
/* 0x58FAFE */    LDR.W           R0, [R6,#0x9F8]
/* 0x58FB02 */    CMP.W           R0, #0xFFFFFFFF
/* 0x58FB06 */    BLE             loc_58FB0C
/* 0x58FB08 */    B               loc_58FB50
/* 0x58FB0A */    CBZ             R4, loc_58FB48
/* 0x58FB0C */    LDRB.W          R0, [R9,#0x3A]
/* 0x58FB10 */    CMP             R0, #7
/* 0x58FB12 */    BHI             loc_58FB4E
/* 0x58FB14 */    LDR             R0, [R4,#0x14]
/* 0x58FB16 */    MOVW            R6, #0x6666
/* 0x58FB1A */    MOV.W           R12, #1
/* 0x58FB1E */    MOVT            R6, #0x3FA6
/* 0x58FB22 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x58FB26 */    CMP             R0, #0
/* 0x58FB28 */    IT EQ
/* 0x58FB2A */    ADDEQ           R3, R4, #4
/* 0x58FB2C */    MOVS            R5, #0x64 ; 'd'
/* 0x58FB2E */    LDM             R3, {R1-R3}
/* 0x58FB30 */    MOVS            R0, #0xFF
/* 0x58FB32 */    ADD.W           LR, SP, #0x38+var_30
/* 0x58FB36 */    STRD.W          R0, R0, [SP,#0x38+var_38]
/* 0x58FB3A */    STM.W           LR, {R0,R5,R6,R12}
/* 0x58FB3E */    MOVS            R0, #0
/* 0x58FB40 */    BLX             j__ZN14CWeaponEffects10MarkTargetEi7CVectorhhhhfh; CWeaponEffects::MarkTarget(int,CVector,uchar,uchar,uchar,uchar,float,uchar)
/* 0x58FB44 */    MOV             R8, R4
/* 0x58FB46 */    B               loc_58FB56
/* 0x58FB48 */    MOV.W           R8, #0
/* 0x58FB4C */    B               loc_58FB50
/* 0x58FB4E */    MOV             R8, R4
/* 0x58FB50 */    MOVS            R0, #0; this
/* 0x58FB52 */    BLX             j__ZN14CWeaponEffects25ClearCrossHairImmediatelyEi; CWeaponEffects::ClearCrossHairImmediately(int)
/* 0x58FB56 */    MOV             R0, R8
/* 0x58FB58 */    ADD             SP, SP, #0x1C
/* 0x58FB5A */    POP.W           {R8-R11}
/* 0x58FB5E */    POP             {R4-R7,PC}
