; =========================================================================
; Full Function Name : _Z13RwImageCreateiii
; Start Address       : 0x1D8EA0
; End Address         : 0x1D8EEA
; =========================================================================

/* 0x1D8EA0 */    PUSH            {R4-R7,LR}
/* 0x1D8EA2 */    ADD             R7, SP, #0xC
/* 0x1D8EA4 */    PUSH.W          {R8}
/* 0x1D8EA8 */    MOV             R6, R0
/* 0x1D8EAA */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8EB4)
/* 0x1D8EAC */    MOV             R5, R1
/* 0x1D8EAE */    LDR             R1, =(dword_6BCF04 - 0x1D8EB8)
/* 0x1D8EB0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8EB2 */    MOV             R8, R2
/* 0x1D8EB4 */    ADD             R1, PC; dword_6BCF04
/* 0x1D8EB6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D8EB8 */    LDR             R1, [R1]
/* 0x1D8EBA */    LDR             R2, [R0]
/* 0x1D8EBC */    LDR             R0, [R2,R1]
/* 0x1D8EBE */    LDR.W           R1, [R2,#0x13C]
/* 0x1D8EC2 */    BLX             R1
/* 0x1D8EC4 */    MOV             R4, R0
/* 0x1D8EC6 */    MOVS            R0, #0
/* 0x1D8EC8 */    CBZ             R4, loc_1D8EE4
/* 0x1D8ECA */    LDR             R1, =(dword_682580 - 0x1D8ED4)
/* 0x1D8ECC */    STRD.W          R0, R0, [R4,#0x14]
/* 0x1D8ED0 */    ADD             R1, PC; dword_682580
/* 0x1D8ED2 */    STRD.W          R0, R6, [R4]
/* 0x1D8ED6 */    STRD.W          R5, R8, [R4,#8]
/* 0x1D8EDA */    MOV             R0, R1
/* 0x1D8EDC */    MOV             R1, R4
/* 0x1D8EDE */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x1D8EE2 */    MOV             R0, R4
/* 0x1D8EE4 */    POP.W           {R8}
/* 0x1D8EE8 */    POP             {R4-R7,PC}
