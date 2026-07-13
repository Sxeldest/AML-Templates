; =========================================================================
; Full Function Name : sub_21DFC8
; Start Address       : 0x21DFC8
; End Address         : 0x21DFDC
; =========================================================================

/* 0x21DFC8 */    PUSH            {R4,R6,R7,LR}
/* 0x21DFCA */    ADD             R7, SP, #8
/* 0x21DFCC */    MOV             R1, R2
/* 0x21DFCE */    MOV             R4, R0
/* 0x21DFD0 */    BLX             j__Z21_rpGeometryNativeReadP8RwStreamP10RpGeometry; _rpGeometryNativeRead(RwStream *,RpGeometry *)
/* 0x21DFD4 */    CMP             R0, #0
/* 0x21DFD6 */    IT NE
/* 0x21DFD8 */    MOVNE           R0, R4
/* 0x21DFDA */    POP             {R4,R6,R7,PC}
