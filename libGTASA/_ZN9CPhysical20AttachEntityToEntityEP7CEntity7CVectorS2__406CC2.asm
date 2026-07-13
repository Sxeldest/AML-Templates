; =========================================================================
; Full Function Name : _ZN9CPhysical20AttachEntityToEntityEP7CEntity7CVectorS2_
; Start Address       : 0x406CC2
; End Address         : 0x406D8C
; =========================================================================

/* 0x406CC2 */    PUSH            {R4-R7,LR}
/* 0x406CC4 */    ADD             R7, SP, #0xC
/* 0x406CC6 */    PUSH.W          {R8,R9,R11}
/* 0x406CCA */    MOV             R4, R1
/* 0x406CCC */    MOV             R8, R3
/* 0x406CCE */    MOV             R6, R2
/* 0x406CD0 */    MOV             R5, R0
/* 0x406CD2 */    CBZ             R4, loc_406D06
/* 0x406CD4 */    ADD.W           R1, R5, #0x100; CEntity **
/* 0x406CD8 */    MOV             R0, R4; this
/* 0x406CDA */    LDR.W           R9, [R7,#arg_0]
/* 0x406CDE */    STR.W           R4, [R5,#0x100]
/* 0x406CE2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x406CE6 */    LDR             R0, [R5,#0x44]
/* 0x406CE8 */    ADD.W           R1, R5, #0x104
/* 0x406CEC */    STM.W           R1, {R6,R8,R9}
/* 0x406CF0 */    ANDS.W          R1, R0, #0x40 ; '@'
/* 0x406CF4 */    BNE             loc_406D0A
/* 0x406CF6 */    LDRD.W          R6, R3, [R7,#arg_4]
/* 0x406CFA */    LDR             R2, [R7,#arg_C]
/* 0x406CFC */    STRD.W          R6, R3, [R5,#0x110]
/* 0x406D00 */    STR.W           R2, [R5,#0x118]
/* 0x406D04 */    B               loc_406D24
/* 0x406D06 */    MOVS            R4, #0
/* 0x406D08 */    B               loc_406D84
/* 0x406D0A */    LDR             R2, [R5,#0x14]
/* 0x406D0C */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x406D10 */    CMP             R2, #0
/* 0x406D12 */    IT EQ
/* 0x406D14 */    ADDEQ           R3, R5, #4
/* 0x406D16 */    VLDR            D16, [R3]
/* 0x406D1A */    LDR             R2, [R3,#8]
/* 0x406D1C */    STR.W           R2, [R5,#0x118]
/* 0x406D20 */    VSTR            D16, [R5,#0x110]
/* 0x406D24 */    LDR.W           R2, [R5,#0x100]
/* 0x406D28 */    VMOV.I32        Q8, #0
/* 0x406D2C */    STR.W           R2, [R5,#0x12C]
/* 0x406D30 */    ADD.W           R2, R5, #0x11C
/* 0x406D34 */    VST1.32         {D16-D17}, [R2]
/* 0x406D38 */    LSLS            R2, R0, #0x1D
/* 0x406D3A */    BMI             loc_406D78
/* 0x406D3C */    LDRB.W          R2, [R4,#0x3A]
/* 0x406D40 */    AND.W           R2, R2, #7
/* 0x406D44 */    SUBS            R2, #2
/* 0x406D46 */    UXTB            R2, R2
/* 0x406D48 */    CMP             R2, #2
/* 0x406D4A */    BHI             loc_406D7E
/* 0x406D4C */    LDRB.W          R2, [R4,#0x44]
/* 0x406D50 */    LSLS            R2, R2, #0x1D
/* 0x406D52 */    BPL             loc_406D7E
/* 0x406D54 */    CBNZ            R1, loc_406D7E
/* 0x406D56 */    LDRB.W          R1, [R5,#0x3A]
/* 0x406D5A */    AND.W           R1, R1, #7
/* 0x406D5E */    CMP             R1, #4
/* 0x406D60 */    ITTTT EQ
/* 0x406D62 */    MOVWEQ          R1, #0x4FF3
/* 0x406D66 */    MOVTEQ          R1, #0x47C3
/* 0x406D6A */    ORREQ.W         R0, R0, #4
/* 0x406D6E */    STREQ           R0, [R5,#0x44]
/* 0x406D70 */    IT EQ
/* 0x406D72 */    STRDEQ.W        R1, R1, [R5,#0x90]
/* 0x406D76 */    B               loc_406D7E
/* 0x406D78 */    BIC.W           R0, R0, #8
/* 0x406D7C */    STR             R0, [R5,#0x44]
/* 0x406D7E */    MOV             R0, R5; this
/* 0x406D80 */    BLX             j__ZN9CPhysical22PositionAttachedEntityEv; CPhysical::PositionAttachedEntity(void)
/* 0x406D84 */    MOV             R0, R4
/* 0x406D86 */    POP.W           {R8,R9,R11}
/* 0x406D8A */    POP             {R4-R7,PC}
