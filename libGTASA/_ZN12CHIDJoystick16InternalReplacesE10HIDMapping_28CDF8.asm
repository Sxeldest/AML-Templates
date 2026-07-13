; =========================================================================
; Full Function Name : _ZN12CHIDJoystick16InternalReplacesE10HIDMapping
; Start Address       : 0x28CDF8
; End Address         : 0x28CE68
; =========================================================================

/* 0x28CDF8 */    LDR             R2, =(_ZN6CCheat15m_bShowMappingsE_ptr - 0x28CDFE)
/* 0x28CDFA */    ADD             R2, PC; _ZN6CCheat15m_bShowMappingsE_ptr
/* 0x28CDFC */    LDR             R2, [R2]; CCheat::m_bShowMappings ...
/* 0x28CDFE */    LDRB            R2, [R2]; CCheat::m_bShowMappings
/* 0x28CE00 */    CMP             R2, #0
/* 0x28CE02 */    BNE.W           loc_28CE5E; jumptable 0028CE10 cases 12-15,17,22,34,35,40-45,50,56-59,62-65,71-79,83,84
/* 0x28CE06 */    SUB.W           R2, R1, #0xC; switch 73 cases
/* 0x28CE0A */    CMP             R2, #0x48 ; 'H'
/* 0x28CE0C */    BHI.W           def_28CE10; jumptable 0028CE10 default case, cases 16,18-21,23-33,36-39,46-49,51-55,60,61,66-70,80-82
/* 0x28CE10 */    TBB.W           [PC,R2]; switch jump
/* 0x28CE14 */    DCB 0x25; jump table for switch statement
/* 0x28CE15 */    DCB 0x25
/* 0x28CE16 */    DCB 0x25
/* 0x28CE17 */    DCB 0x25
/* 0x28CE18 */    DCB 0x27
/* 0x28CE19 */    DCB 0x25
/* 0x28CE1A */    DCB 0x27
/* 0x28CE1B */    DCB 0x27
/* 0x28CE1C */    DCB 0x27
/* 0x28CE1D */    DCB 0x27
/* 0x28CE1E */    DCB 0x25
/* 0x28CE1F */    DCB 0x27
/* 0x28CE20 */    DCB 0x27
/* 0x28CE21 */    DCB 0x27
/* 0x28CE22 */    DCB 0x27
/* 0x28CE23 */    DCB 0x27
/* 0x28CE24 */    DCB 0x27
/* 0x28CE25 */    DCB 0x27
/* 0x28CE26 */    DCB 0x27
/* 0x28CE27 */    DCB 0x27
/* 0x28CE28 */    DCB 0x27
/* 0x28CE29 */    DCB 0x27
/* 0x28CE2A */    DCB 0x25
/* 0x28CE2B */    DCB 0x25
/* 0x28CE2C */    DCB 0x27
/* 0x28CE2D */    DCB 0x27
/* 0x28CE2E */    DCB 0x27
/* 0x28CE2F */    DCB 0x27
/* 0x28CE30 */    DCB 0x25
/* 0x28CE31 */    DCB 0x25
/* 0x28CE32 */    DCB 0x25
/* 0x28CE33 */    DCB 0x25
/* 0x28CE34 */    DCB 0x25
/* 0x28CE35 */    DCB 0x25
/* 0x28CE36 */    DCB 0x27
/* 0x28CE37 */    DCB 0x27
/* 0x28CE38 */    DCB 0x27
/* 0x28CE39 */    DCB 0x27
/* 0x28CE3A */    DCB 0x25
/* 0x28CE3B */    DCB 0x27
/* 0x28CE3C */    DCB 0x27
/* 0x28CE3D */    DCB 0x27
/* 0x28CE3E */    DCB 0x27
/* 0x28CE3F */    DCB 0x27
/* 0x28CE40 */    DCB 0x25
/* 0x28CE41 */    DCB 0x25
/* 0x28CE42 */    DCB 0x25
/* 0x28CE43 */    DCB 0x25
/* 0x28CE44 */    DCB 0x27
/* 0x28CE45 */    DCB 0x27
/* 0x28CE46 */    DCB 0x25
/* 0x28CE47 */    DCB 0x25
/* 0x28CE48 */    DCB 0x25
/* 0x28CE49 */    DCB 0x25
/* 0x28CE4A */    DCB 0x27
/* 0x28CE4B */    DCB 0x27
/* 0x28CE4C */    DCB 0x27
/* 0x28CE4D */    DCB 0x27
/* 0x28CE4E */    DCB 0x27
/* 0x28CE4F */    DCB 0x25
/* 0x28CE50 */    DCB 0x25
/* 0x28CE51 */    DCB 0x25
/* 0x28CE52 */    DCB 0x25
/* 0x28CE53 */    DCB 0x25
/* 0x28CE54 */    DCB 0x25
/* 0x28CE55 */    DCB 0x25
/* 0x28CE56 */    DCB 0x25
/* 0x28CE57 */    DCB 0x25
/* 0x28CE58 */    DCB 0x27
/* 0x28CE59 */    DCB 0x27
/* 0x28CE5A */    DCB 0x27
/* 0x28CE5B */    DCB 0x25
/* 0x28CE5C */    DCB 0x25
/* 0x28CE5D */    ALIGN 2
/* 0x28CE5E */    MOVS            R0, #0; jumptable 0028CE10 cases 12-15,17,22,34,35,40-45,50,56-59,62-65,71-79,83,84
/* 0x28CE60 */    BX              LR
/* 0x28CE62 */    LDR             R2, [R0]; jumptable 0028CE10 default case, cases 16,18-21,23-33,36-39,46-49,51-55,60,61,66-70,80-82
/* 0x28CE64 */    LDR             R2, [R2]
/* 0x28CE66 */    BX              R2
