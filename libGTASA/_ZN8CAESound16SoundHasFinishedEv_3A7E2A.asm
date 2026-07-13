; =========================================================================
; Full Function Name : _ZN8CAESound16SoundHasFinishedEv
; Start Address       : 0x3A7E2A
; End Address         : 0x3A7EAC
; =========================================================================

/* 0x3A7E2A */    PUSH            {R4-R7,LR}
/* 0x3A7E2C */    ADD             R7, SP, #0xC
/* 0x3A7E2E */    PUSH.W          {R11}
/* 0x3A7E32 */    MOV             R4, R0
/* 0x3A7E34 */    LDRH.W          R0, [R4,#0x56]
/* 0x3A7E38 */    TST.W           R0, #0x80
/* 0x3A7E3C */    BEQ             loc_3A7E5A
/* 0x3A7E3E */    LDR             R1, [R4,#8]
/* 0x3A7E40 */    CBZ             R1, loc_3A7E82
/* 0x3A7E42 */    LDR             R0, [R1,#0x14]
/* 0x3A7E44 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x3A7E48 */    CMP             R0, #0
/* 0x3A7E4A */    IT EQ
/* 0x3A7E4C */    ADDEQ           R3, R1, #4
/* 0x3A7E4E */    MOV             R0, R4
/* 0x3A7E50 */    LDM             R3, {R1-R3}
/* 0x3A7E52 */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x3A7E56 */    LDRH.W          R0, [R4,#0x56]
/* 0x3A7E5A */    LSLS            R0, R0, #0x1D
/* 0x3A7E5C */    BPL             loc_3A7E8C
/* 0x3A7E5E */    LDR             R0, [R4,#4]
/* 0x3A7E60 */    CBZ             R0, loc_3A7E8C
/* 0x3A7E62 */    LDR             R1, [R0]
/* 0x3A7E64 */    MOV.W           R2, #0xFFFFFFFF
/* 0x3A7E68 */    LDR             R3, [R1]
/* 0x3A7E6A */    MOV             R1, R4
/* 0x3A7E6C */    BLX             R3
/* 0x3A7E6E */    VLDR            S0, [R4,#0x20]
/* 0x3A7E72 */    VCMP.F32        S0, #0.0
/* 0x3A7E76 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A7E7A */    ITT EQ
/* 0x3A7E7C */    LDREQ           R0, [R4,#0x1C]
/* 0x3A7E7E */    STREQ           R0, [R4,#0x64]
/* 0x3A7E80 */    B               loc_3A7E8C
/* 0x3A7E82 */    MOVS            R1, #1
/* 0x3A7E84 */    STRH.W          R1, [R4,#0x68]
/* 0x3A7E88 */    LSLS            R0, R0, #0x1D
/* 0x3A7E8A */    BMI             loc_3A7E5E
/* 0x3A7E8C */    MOV             R5, R4
/* 0x3A7E8E */    MOVS            R6, #0
/* 0x3A7E90 */    LDR.W           R0, [R5,#8]!; this
/* 0x3A7E94 */    CMP             R0, #0
/* 0x3A7E96 */    STRH.W          R6, [R5,#0x50]
/* 0x3A7E9A */    BEQ             loc_3A7EA4
/* 0x3A7E9C */    MOV             R1, R5; CEntity **
/* 0x3A7E9E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3A7EA2 */    STR             R6, [R5]
/* 0x3A7EA4 */    STR             R6, [R4,#0x5C]
/* 0x3A7EA6 */    POP.W           {R11}
/* 0x3A7EAA */    POP             {R4-R7,PC}
