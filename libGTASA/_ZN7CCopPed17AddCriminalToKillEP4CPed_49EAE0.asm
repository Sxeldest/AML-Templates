; =========================================================================
; Full Function Name : _ZN7CCopPed17AddCriminalToKillEP4CPed
; Start Address       : 0x49EAE0
; End Address         : 0x49ED00
; =========================================================================

/* 0x49EAE0 */    PUSH            {R4-R7,LR}
/* 0x49EAE2 */    ADD             R7, SP, #0xC
/* 0x49EAE4 */    PUSH.W          {R8-R11}
/* 0x49EAE8 */    SUB             SP, SP, #4
/* 0x49EAEA */    MOV             R4, R1
/* 0x49EAEC */    MOV             R5, R0
/* 0x49EAEE */    CBZ             R4, loc_49EB0E
/* 0x49EAF0 */    MOV             R0, R4; this
/* 0x49EAF2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x49EAF6 */    CBNZ            R0, loc_49EB0E
/* 0x49EAF8 */    LDR.W           R0, [R4,#0x59C]
/* 0x49EAFC */    CMP             R0, #0x13
/* 0x49EAFE */    BHI             loc_49EB1C
/* 0x49EB00 */    MOVS            R1, #1
/* 0x49EB02 */    MOVS            R2, #:lower16:(aZn8cvehicle28q+0x2B); "v"
/* 0x49EB04 */    LSLS            R1, R0
/* 0x49EB06 */    MOVT            R2, #:upper16:(aZn8cvehicle28q+0x2B); "v"
/* 0x49EB0A */    TST             R1, R2
/* 0x49EB0C */    BEQ             loc_49EB1C
/* 0x49EB0E */    MOV.W           R6, #0xFFFFFFFF
/* 0x49EB12 */    MOV             R0, R6
/* 0x49EB14 */    ADD             SP, SP, #4
/* 0x49EB16 */    POP.W           {R8-R11}
/* 0x49EB1A */    POP             {R4-R7,PC}
/* 0x49EB1C */    CMP             R0, #0x17
/* 0x49EB1E */    BGT             loc_49EB0E
/* 0x49EB20 */    LDRB.W          R0, [R4,#0x448]
/* 0x49EB24 */    CMP             R0, #2
/* 0x49EB26 */    BEQ             loc_49EB0E
/* 0x49EB28 */    LDR.W           R0, [R5,#0x7B4]; this
/* 0x49EB2C */    ADDW            R9, R5, #0x7B4
/* 0x49EB30 */    CBZ             R0, loc_49EB50
/* 0x49EB32 */    ADDW            R1, R0, #0x544
/* 0x49EB36 */    VLDR            S0, [R1]
/* 0x49EB3A */    VCMPE.F32       S0, #0.0
/* 0x49EB3E */    VMRS            APSR_nzcv, FPSCR
/* 0x49EB42 */    BGT             loc_49EB50
/* 0x49EB44 */    MOV             R1, R9; CEntity **
/* 0x49EB46 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49EB4A */    MOVS            R0, #0
/* 0x49EB4C */    STR.W           R0, [R9]
/* 0x49EB50 */    LDR.W           R0, [R5,#0x7B8]; this
/* 0x49EB54 */    ADD.W           R11, R5, #0x7B8
/* 0x49EB58 */    CBZ             R0, loc_49EB78
/* 0x49EB5A */    ADDW            R1, R0, #0x544
/* 0x49EB5E */    VLDR            S0, [R1]
/* 0x49EB62 */    VCMPE.F32       S0, #0.0
/* 0x49EB66 */    VMRS            APSR_nzcv, FPSCR
/* 0x49EB6A */    BGT             loc_49EB78
/* 0x49EB6C */    MOV             R1, R11; CEntity **
/* 0x49EB6E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49EB72 */    MOVS            R0, #0
/* 0x49EB74 */    STR.W           R0, [R11]
/* 0x49EB78 */    LDR.W           R0, [R5,#0x7BC]; this
/* 0x49EB7C */    ADDW            R10, R5, #0x7BC
/* 0x49EB80 */    CBZ             R0, loc_49EBA0
/* 0x49EB82 */    ADDW            R1, R0, #0x544
/* 0x49EB86 */    VLDR            S0, [R1]
/* 0x49EB8A */    VCMPE.F32       S0, #0.0
/* 0x49EB8E */    VMRS            APSR_nzcv, FPSCR
/* 0x49EB92 */    BGT             loc_49EBA0
/* 0x49EB94 */    MOV             R1, R10; CEntity **
/* 0x49EB96 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49EB9A */    MOVS            R0, #0
/* 0x49EB9C */    STR.W           R0, [R10]
/* 0x49EBA0 */    LDR.W           R0, [R5,#0x7C0]; this
/* 0x49EBA4 */    ADD.W           R8, R5, #0x7C0
/* 0x49EBA8 */    CBZ             R0, loc_49EBC8
/* 0x49EBAA */    ADDW            R1, R0, #0x544
/* 0x49EBAE */    VLDR            S0, [R1]
/* 0x49EBB2 */    VCMPE.F32       S0, #0.0
/* 0x49EBB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x49EBBA */    BGT             loc_49EBC8
/* 0x49EBBC */    MOV             R1, R8; CEntity **
/* 0x49EBBE */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49EBC2 */    MOVS            R0, #0
/* 0x49EBC4 */    STR.W           R0, [R8]
/* 0x49EBC8 */    LDR.W           R0, [R5,#0x7C4]; this
/* 0x49EBCC */    CBZ             R0, loc_49EBF0
/* 0x49EBCE */    ADDW            R1, R0, #0x544
/* 0x49EBD2 */    VLDR            S0, [R1]
/* 0x49EBD6 */    VCMPE.F32       S0, #0.0
/* 0x49EBDA */    VMRS            APSR_nzcv, FPSCR
/* 0x49EBDE */    BGT             loc_49EBF2
/* 0x49EBE0 */    ADDW            R6, R5, #0x7C4
/* 0x49EBE4 */    MOV             R1, R6; CEntity **
/* 0x49EBE6 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49EBEA */    MOVS            R0, #0
/* 0x49EBEC */    STR             R0, [R6]
/* 0x49EBEE */    B               loc_49EBF2
/* 0x49EBF0 */    MOVS            R0, #0
/* 0x49EBF2 */    ADDW            R1, R4, #0x544
/* 0x49EBF6 */    VLDR            S0, [R1]
/* 0x49EBFA */    VCMPE.F32       S0, #0.0
/* 0x49EBFE */    VMRS            APSR_nzcv, FPSCR
/* 0x49EC02 */    BLE.W           loc_49EB0E
/* 0x49EC06 */    LDR.W           R1, [R9]
/* 0x49EC0A */    CBZ             R1, loc_49EC22
/* 0x49EC0C */    CMP             R1, R4
/* 0x49EC0E */    BEQ             loc_49EC4E
/* 0x49EC10 */    LDR.W           R1, [R11]
/* 0x49EC14 */    CBZ             R1, loc_49EC52
/* 0x49EC16 */    MOV.W           R6, #0xFFFFFFFF
/* 0x49EC1A */    CMP             R1, R4
/* 0x49EC1C */    BNE             loc_49EC2C
/* 0x49EC1E */    MOVS            R6, #1
/* 0x49EC20 */    B               loc_49EB12
/* 0x49EC22 */    LDR.W           R1, [R11]
/* 0x49EC26 */    MOVS            R6, #0
/* 0x49EC28 */    CMP             R1, R4
/* 0x49EC2A */    BEQ             loc_49EC1E
/* 0x49EC2C */    LDR.W           R1, [R10]
/* 0x49EC30 */    ADDS            R2, R6, #1
/* 0x49EC32 */    IT EQ
/* 0x49EC34 */    CMPEQ           R1, #0
/* 0x49EC36 */    BNE             loc_49EC58
/* 0x49EC38 */    LDR.W           R1, [R8]
/* 0x49EC3C */    MOVS            R6, #2
/* 0x49EC3E */    CMP             R1, R4
/* 0x49EC40 */    BEQ             loc_49ECF4
/* 0x49EC42 */    ADDS            R1, R6, #1
/* 0x49EC44 */    IT EQ
/* 0x49EC46 */    CMPEQ           R0, #0
/* 0x49EC48 */    BNE             loc_49EC6A
/* 0x49EC4A */    MOVS            R6, #4
/* 0x49EC4C */    B               loc_49EC74
/* 0x49EC4E */    MOVS            R6, #0
/* 0x49EC50 */    B               loc_49EB12
/* 0x49EC52 */    LDR.W           R1, [R10]
/* 0x49EC56 */    MOVS            R6, #1
/* 0x49EC58 */    CMP             R1, R4
/* 0x49EC5A */    BEQ             loc_49ECF8
/* 0x49EC5C */    LDR.W           R1, [R8]
/* 0x49EC60 */    ADDS            R2, R6, #1
/* 0x49EC62 */    IT EQ
/* 0x49EC64 */    CMPEQ           R1, #0
/* 0x49EC66 */    BNE             loc_49EC3E
/* 0x49EC68 */    MOVS            R6, #3
/* 0x49EC6A */    CMP             R0, R4
/* 0x49EC6C */    BEQ             loc_49ECFC
/* 0x49EC6E */    ADDS            R0, R6, #1
/* 0x49EC70 */    BEQ.W           loc_49EB0E
/* 0x49EC74 */    ADD.W           R0, R5, R6,LSL#2
/* 0x49EC78 */    ADDW            R1, R0, #0x7B4; CEntity **
/* 0x49EC7C */    STR.W           R4, [R0,#0x7B4]
/* 0x49EC80 */    MOV             R0, R4; this
/* 0x49EC82 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x49EC86 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49EC90)
/* 0x49EC88 */    LDR.W           R2, [R4,#0x488]
/* 0x49EC8C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x49EC8E */    LDR.W           R3, [R4,#0x490]
/* 0x49EC92 */    ORR.W           R2, R2, #0x40 ; '@'
/* 0x49EC96 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x49EC98 */    LDR.W           R0, [R4,#0x590]
/* 0x49EC9C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x49EC9E */    CMP             R0, #0
/* 0x49ECA0 */    STR.W           R2, [R4,#0x488]
/* 0x49ECA4 */    ORR.W           R2, R3, #0x800
/* 0x49ECA8 */    STR.W           R2, [R4,#0x490]
/* 0x49ECAC */    MOVW            R2, #0x999A
/* 0x49ECB0 */    ADD.W           R1, R1, #0x48000
/* 0x49ECB4 */    MOVT            R2, #0x3E99
/* 0x49ECB8 */    STR.W           R2, [R4,#0x798]
/* 0x49ECBC */    ADD.W           R1, R1, #0x13E0
/* 0x49ECC0 */    STR.W           R1, [R4,#0x550]
/* 0x49ECC4 */    BEQ             loc_49ECE4
/* 0x49ECC6 */    MOVS            R1, #0xFF
/* 0x49ECC8 */    STRH.W          R1, [R0,#0x4B0]
/* 0x49ECCC */    LDR.W           R0, [R4,#0x590]
/* 0x49ECD0 */    LDR.W           R2, [R0,#0x430]
/* 0x49ECD4 */    LDR.W           R1, [R0,#0x42C]
/* 0x49ECD8 */    ORR.W           R2, R2, #0x40 ; '@'
/* 0x49ECDC */    STR.W           R1, [R0,#0x42C]
/* 0x49ECE0 */    STR.W           R2, [R0,#0x430]
/* 0x49ECE4 */    LDR.W           R0, [R5,#0x7B0]; this
/* 0x49ECE8 */    CMP             R0, #0
/* 0x49ECEA */    ITT NE
/* 0x49ECEC */    MOVNE           R1, R4; CPed *
/* 0x49ECEE */    BLXNE           j__ZN7CCopPed17AddCriminalToKillEP4CPed; CCopPed::AddCriminalToKill(CPed *)
/* 0x49ECF2 */    B               loc_49EB12
/* 0x49ECF4 */    MOVS            R6, #3
/* 0x49ECF6 */    B               loc_49EB12
/* 0x49ECF8 */    MOVS            R6, #2
/* 0x49ECFA */    B               loc_49EB12
/* 0x49ECFC */    MOVS            R6, #4
/* 0x49ECFE */    B               loc_49EB12
