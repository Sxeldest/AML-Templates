; =========================================================================
; Full Function Name : _Z19RpAtomicSetGeometryP8RpAtomicP10RpGeometryj
; Start Address       : 0x21426A
; End Address         : 0x2142C4
; =========================================================================

/* 0x21426A */    PUSH            {R4-R7,LR}
/* 0x21426C */    ADD             R7, SP, #0xC
/* 0x21426E */    PUSH.W          {R11}
/* 0x214272 */    MOV             R4, R0
/* 0x214274 */    MOV             R6, R2
/* 0x214276 */    LDR             R0, [R4,#0x18]
/* 0x214278 */    MOV             R5, R1
/* 0x21427A */    CMP             R0, R5
/* 0x21427C */    BEQ             loc_2142BC
/* 0x21427E */    CBZ             R5, loc_214288
/* 0x214280 */    MOV             R0, R5
/* 0x214282 */    BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
/* 0x214286 */    LDR             R0, [R4,#0x18]
/* 0x214288 */    CMP             R0, #0
/* 0x21428A */    IT NE
/* 0x21428C */    BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x214290 */    LSLS            R0, R6, #0x1F
/* 0x214292 */    STR             R5, [R4,#0x18]
/* 0x214294 */    BNE             loc_2142BC
/* 0x214296 */    CBZ             R5, loc_2142A8
/* 0x214298 */    LDR             R0, [R5,#0x60]
/* 0x21429A */    ADDS            R0, #4
/* 0x21429C */    VLD1.32         {D16-D17}, [R0]
/* 0x2142A0 */    ADD.W           R0, R4, #0x1C
/* 0x2142A4 */    VST1.32         {D16-D17}, [R0]
/* 0x2142A8 */    LDR             R5, [R4,#4]
/* 0x2142AA */    CBZ             R5, loc_2142BC
/* 0x2142AC */    MOV             R0, R4
/* 0x2142AE */    BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
/* 0x2142B2 */    CMP             R0, #0
/* 0x2142B4 */    ITT NE
/* 0x2142B6 */    MOVNE           R0, R5
/* 0x2142B8 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x2142BC */    MOV             R0, R4
/* 0x2142BE */    POP.W           {R11}
/* 0x2142C2 */    POP             {R4-R7,PC}
