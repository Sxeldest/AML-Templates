; =========================================================================
; Full Function Name : _ZN9CColAccel9getIplDefEi
; Start Address       : 0x46665C
; End Address         : 0x466692
; =========================================================================

/* 0x46665C */    LDR             R2, =(_ZN9CColAccel9m_iplDefsE_ptr - 0x466664)
/* 0x46665E */    MOVS            R3, #0x34 ; '4'
/* 0x466660 */    ADD             R2, PC; _ZN9CColAccel9m_iplDefsE_ptr
/* 0x466662 */    LDR             R2, [R2]; CColAccel::m_iplDefs ...
/* 0x466664 */    LDR             R2, [R2]; CColAccel::m_iplDefs
/* 0x466666 */    MLA.W           R1, R1, R3, R2
/* 0x46666A */    ADD.W           R3, R1, #0x20 ; ' '
/* 0x46666E */    MOV             R2, R1
/* 0x466670 */    LDR             R1, [R1,#0x30]
/* 0x466672 */    VLD1.32         {D16-D17}, [R2]!
/* 0x466676 */    VLD1.32         {D18-D19}, [R3]
/* 0x46667A */    VLD1.32         {D20-D21}, [R2]
/* 0x46667E */    STR             R1, [R0,#0x30]
/* 0x466680 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x466684 */    VST1.32         {D18-D19}, [R1]
/* 0x466688 */    VST1.32         {D16-D17}, [R0]!
/* 0x46668C */    VST1.32         {D20-D21}, [R0]
/* 0x466690 */    BX              LR
