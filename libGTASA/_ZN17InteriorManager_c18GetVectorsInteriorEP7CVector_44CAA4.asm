; =========================================================================
; Full Function Name : _ZN17InteriorManager_c18GetVectorsInteriorEP7CVector
; Start Address       : 0x44CAA4
; End Address         : 0x44CB86
; =========================================================================

/* 0x44CAA4 */    PUSH            {R4-R7,LR}
/* 0x44CAA6 */    ADD             R7, SP, #0xC
/* 0x44CAA8 */    PUSH.W          {R8}
/* 0x44CAAC */    SUB             SP, SP, #8
/* 0x44CAAE */    MOV             R8, R1
/* 0x44CAB0 */    MOVW            R1, #0x428C
/* 0x44CAB4 */    LDR             R5, [R0,R1]
/* 0x44CAB6 */    MOVS            R4, #0
/* 0x44CAB8 */    CMP             R5, #0
/* 0x44CABA */    BEQ             loc_44CB7C
/* 0x44CABC */    MOV             R6, R5
/* 0x44CABE */    LDR.W           R0, [R6,#0x10]!; int
/* 0x44CAC2 */    CBZ             R0, loc_44CAD4
/* 0x44CAC4 */    MOV             R1, R8; int
/* 0x44CAC6 */    MOVS            R2, #0; int
/* 0x44CAC8 */    MOVS            R3, #0; int
/* 0x44CACA */    STR             R4, [SP,#0x18+var_18]; float
/* 0x44CACC */    BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
/* 0x44CAD0 */    CMP             R0, #0
/* 0x44CAD2 */    BNE             loc_44CB7A
/* 0x44CAD4 */    MOV             R6, R5
/* 0x44CAD6 */    LDR.W           R0, [R6,#0x14]!; int
/* 0x44CADA */    CBZ             R0, loc_44CAEC
/* 0x44CADC */    MOV             R1, R8; int
/* 0x44CADE */    MOVS            R2, #0; int
/* 0x44CAE0 */    MOVS            R3, #0; int
/* 0x44CAE2 */    STR             R4, [SP,#0x18+var_18]; float
/* 0x44CAE4 */    BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
/* 0x44CAE8 */    CMP             R0, #0
/* 0x44CAEA */    BNE             loc_44CB7A
/* 0x44CAEC */    MOV             R6, R5
/* 0x44CAEE */    LDR.W           R0, [R6,#0x18]!; int
/* 0x44CAF2 */    CBZ             R0, loc_44CB02
/* 0x44CAF4 */    MOV             R1, R8; int
/* 0x44CAF6 */    MOVS            R2, #0; int
/* 0x44CAF8 */    MOVS            R3, #0; int
/* 0x44CAFA */    STR             R4, [SP,#0x18+var_18]; float
/* 0x44CAFC */    BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
/* 0x44CB00 */    CBNZ            R0, loc_44CB7A
/* 0x44CB02 */    MOV             R6, R5
/* 0x44CB04 */    LDR.W           R0, [R6,#0x1C]!; int
/* 0x44CB08 */    CBZ             R0, loc_44CB18
/* 0x44CB0A */    MOV             R1, R8; int
/* 0x44CB0C */    MOVS            R2, #0; int
/* 0x44CB0E */    MOVS            R3, #0; int
/* 0x44CB10 */    STR             R4, [SP,#0x18+var_18]; float
/* 0x44CB12 */    BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
/* 0x44CB16 */    CBNZ            R0, loc_44CB7A
/* 0x44CB18 */    MOV             R6, R5
/* 0x44CB1A */    LDR.W           R0, [R6,#0x20]!; int
/* 0x44CB1E */    CBZ             R0, loc_44CB2E
/* 0x44CB20 */    MOV             R1, R8; int
/* 0x44CB22 */    MOVS            R2, #0; int
/* 0x44CB24 */    MOVS            R3, #0; int
/* 0x44CB26 */    STR             R4, [SP,#0x18+var_18]; float
/* 0x44CB28 */    BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
/* 0x44CB2C */    CBNZ            R0, loc_44CB7A
/* 0x44CB2E */    MOV             R6, R5
/* 0x44CB30 */    LDR.W           R0, [R6,#0x24]!; int
/* 0x44CB34 */    CBZ             R0, loc_44CB44
/* 0x44CB36 */    MOV             R1, R8; int
/* 0x44CB38 */    MOVS            R2, #0; int
/* 0x44CB3A */    MOVS            R3, #0; int
/* 0x44CB3C */    STR             R4, [SP,#0x18+var_18]; float
/* 0x44CB3E */    BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
/* 0x44CB42 */    CBNZ            R0, loc_44CB7A
/* 0x44CB44 */    MOV             R6, R5
/* 0x44CB46 */    LDR.W           R0, [R6,#0x28]!; int
/* 0x44CB4A */    CBZ             R0, loc_44CB5A
/* 0x44CB4C */    MOV             R1, R8; int
/* 0x44CB4E */    MOVS            R2, #0; int
/* 0x44CB50 */    MOVS            R3, #0; int
/* 0x44CB52 */    STR             R4, [SP,#0x18+var_18]; float
/* 0x44CB54 */    BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
/* 0x44CB58 */    CBNZ            R0, loc_44CB7A
/* 0x44CB5A */    MOV             R6, R5
/* 0x44CB5C */    LDR.W           R0, [R6,#0x2C]!; int
/* 0x44CB60 */    CBZ             R0, loc_44CB70
/* 0x44CB62 */    MOV             R1, R8; int
/* 0x44CB64 */    MOVS            R2, #0; int
/* 0x44CB66 */    MOVS            R3, #0; int
/* 0x44CB68 */    STR             R4, [SP,#0x18+var_18]; float
/* 0x44CB6A */    BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
/* 0x44CB6E */    CBNZ            R0, loc_44CB7A
/* 0x44CB70 */    LDR             R5, [R5,#4]
/* 0x44CB72 */    CMP             R5, #0
/* 0x44CB74 */    BNE             loc_44CABC
/* 0x44CB76 */    MOVS            R4, #0
/* 0x44CB78 */    B               loc_44CB7C
/* 0x44CB7A */    LDR             R4, [R6]
/* 0x44CB7C */    MOV             R0, R4
/* 0x44CB7E */    ADD             SP, SP, #8
/* 0x44CB80 */    POP.W           {R8}
/* 0x44CB84 */    POP             {R4-R7,PC}
