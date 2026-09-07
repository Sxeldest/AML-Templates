; =========================================================================
; Full Function Name : _ZN20CTaskComplexCarDrive14ControlSubTaskEP4CPed
; Start Address       : 0x4FBE98
; End Address         : 0x4FBF80
; =========================================================================

/* 0x4FBE98 */    PUSH            {R4-R7,LR}
/* 0x4FBE9A */    ADD             R7, SP, #0xC
/* 0x4FBE9C */    PUSH.W          {R11}
/* 0x4FBEA0 */    MOV             R6, R1
/* 0x4FBEA2 */    MOV             R5, R0
/* 0x4FBEA4 */    LDR.W           R0, [R6,#0x590]
/* 0x4FBEA8 */    LDR             R4, [R5,#8]
/* 0x4FBEAA */    CMP             R0, #0
/* 0x4FBEAC */    ITT NE
/* 0x4FBEAE */    LDRBNE.W        R0, [R6,#0x485]
/* 0x4FBEB2 */    MOVSNE.W        R0, R0,LSL#31
/* 0x4FBEB6 */    BEQ             loc_4FBF78
/* 0x4FBEB8 */    LDR             R0, [R4]
/* 0x4FBEBA */    LDR             R1, [R0,#0x14]
/* 0x4FBEBC */    MOV             R0, R4
/* 0x4FBEBE */    BLX             R1
/* 0x4FBEC0 */    MOVW            R1, #0x396
/* 0x4FBEC4 */    CMP             R0, R1
/* 0x4FBEC6 */    BEQ             loc_4FBEE2
/* 0x4FBEC8 */    MOVW            R1, #0x2C5
/* 0x4FBECC */    CMP             R0, R1
/* 0x4FBECE */    BNE             loc_4FBF78
/* 0x4FBED0 */    LDR             R0, [R5]
/* 0x4FBED2 */    MOV             R1, R6
/* 0x4FBED4 */    LDR             R2, [R0,#0x3C]
/* 0x4FBED6 */    MOV             R0, R5
/* 0x4FBED8 */    POP.W           {R11}
/* 0x4FBEDC */    POP.W           {R4-R7,LR}
/* 0x4FBEE0 */    BX              R2
/* 0x4FBEE2 */    LDR.W           R0, [R6,#0x590]; this
/* 0x4FBEE6 */    CMP             R0, #0
/* 0x4FBEE8 */    ITTT NE
/* 0x4FBEEA */    ADDWNE          R1, R6, #0x484
/* 0x4FBEEE */    LDRBNE          R1, [R1,#1]
/* 0x4FBEF0 */    MOVSNE.W        R1, R1,LSL#31
/* 0x4FBEF4 */    BEQ             loc_4FBF78
/* 0x4FBEF6 */    MOV             R6, R5
/* 0x4FBEF8 */    STR.W           R0, [R6,#0xC]!
/* 0x4FBEFC */    MOV             R1, R6; CEntity **
/* 0x4FBEFE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBF02 */    LDR             R0, [R5]
/* 0x4FBF04 */    LDR             R1, [R0,#0x34]
/* 0x4FBF06 */    MOV             R0, R5
/* 0x4FBF08 */    BLX             R1
/* 0x4FBF0A */    MOVS            R0, #dword_60; this
/* 0x4FBF0C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FBF10 */    MOV             R4, R0
/* 0x4FBF12 */    LDR             R5, [R6]
/* 0x4FBF14 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4FBF18 */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FBF28)
/* 0x4FBF1A */    VMOV.I32        Q8, #0
/* 0x4FBF1E */    ADD.W           R1, R4, #0xC
/* 0x4FBF22 */    MOVS            R6, #0
/* 0x4FBF24 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4FBF26 */    CMP             R5, #0
/* 0x4FBF28 */    VST1.32         {D16-D17}, [R1]
/* 0x4FBF2C */    MOV.W           R1, #2
/* 0x4FBF30 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4FBF32 */    ADD.W           R0, R0, #8
/* 0x4FBF36 */    STR             R0, [R4]
/* 0x4FBF38 */    STRH            R6, [R4,#0x1C]
/* 0x4FBF3A */    STR.W           R6, [R4,#0x56]
/* 0x4FBF3E */    STR.W           R6, [R4,#0x52]
/* 0x4FBF42 */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FBF46 */    STRD.W          R6, R6, [R4,#0x4C]
/* 0x4FBF4A */    BFI.W           R0, R1, #2, #4
/* 0x4FBF4E */    MOV             R1, R4
/* 0x4FBF50 */    STRB.W          R0, [R4,#0x5C]
/* 0x4FBF54 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x4FBF58 */    BEQ             loc_4FBF64
/* 0x4FBF5A */    MOV             R0, R5; this
/* 0x4FBF5C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FBF60 */    LDRB.W          R0, [R4,#0x5C]
/* 0x4FBF64 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4FBF68 */    AND.W           R0, R0, #0xFC
/* 0x4FBF6C */    STR             R1, [R4,#0x20]
/* 0x4FBF6E */    STRB.W          R0, [R4,#0x5C]
/* 0x4FBF72 */    STRD.W          R6, R6, [R4,#0x3C]
/* 0x4FBF76 */    STR             R6, [R4,#0x44]
/* 0x4FBF78 */    MOV             R0, R4
/* 0x4FBF7A */    POP.W           {R11}
/* 0x4FBF7E */    POP             {R4-R7,PC}
