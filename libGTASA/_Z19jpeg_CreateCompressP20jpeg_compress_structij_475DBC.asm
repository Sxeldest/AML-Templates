; =========================================================================
; Full Function Name : _Z19jpeg_CreateCompressP20jpeg_compress_structij
; Start Address       : 0x475DBC
; End Address         : 0x475E5E
; =========================================================================

/* 0x475DBC */    PUSH            {R4-R7,LR}
/* 0x475DBE */    ADD             R7, SP, #0xC
/* 0x475DC0 */    PUSH.W          {R11}
/* 0x475DC4 */    MOV             R4, R0
/* 0x475DC6 */    MOVS            R0, #0
/* 0x475DC8 */    MOV             R5, R2
/* 0x475DCA */    CMP             R1, #0x3E ; '>'
/* 0x475DCC */    STR             R0, [R4,#4]
/* 0x475DCE */    BEQ             loc_475DE8
/* 0x475DD0 */    LDR             R0, [R4]
/* 0x475DD2 */    MOVS            R2, #0xC
/* 0x475DD4 */    STR             R2, [R0,#0x14]
/* 0x475DD6 */    MOVS            R2, #0x3E ; '>'
/* 0x475DD8 */    LDR             R0, [R4]
/* 0x475DDA */    STR             R2, [R0,#0x18]
/* 0x475DDC */    LDR             R0, [R4]
/* 0x475DDE */    STR             R1, [R0,#0x1C]
/* 0x475DE0 */    LDR             R0, [R4]
/* 0x475DE2 */    LDR             R1, [R0]
/* 0x475DE4 */    MOV             R0, R4
/* 0x475DE6 */    BLX             R1
/* 0x475DE8 */    CMP.W           R5, #0x168
/* 0x475DEC */    BEQ             loc_475E08
/* 0x475DEE */    LDR             R0, [R4]
/* 0x475DF0 */    MOVS            R1, #0x15
/* 0x475DF2 */    STR             R1, [R0,#0x14]
/* 0x475DF4 */    MOV.W           R1, #0x168
/* 0x475DF8 */    LDR             R0, [R4]
/* 0x475DFA */    STR             R1, [R0,#0x18]
/* 0x475DFC */    LDR             R0, [R4]
/* 0x475DFE */    STR             R5, [R0,#0x1C]
/* 0x475E00 */    LDR             R0, [R4]
/* 0x475E02 */    LDR             R1, [R0]
/* 0x475E04 */    MOV             R0, R4
/* 0x475E06 */    BLX             R1
/* 0x475E08 */    ADDS            R0, R4, #4
/* 0x475E0A */    MOV.W           R1, #0x164
/* 0x475E0E */    LDR             R5, [R4]
/* 0x475E10 */    LDR             R6, [R4,#0xC]
/* 0x475E12 */    BLX             j___aeabi_memclr8_1
/* 0x475E16 */    STR             R6, [R4,#0xC]
/* 0x475E18 */    MOV             R0, R4
/* 0x475E1A */    STR             R5, [R4]
/* 0x475E1C */    MOVS            R5, #0
/* 0x475E1E */    STRB            R5, [R4,#0x10]
/* 0x475E20 */    BLX             j__Z16jinit_memory_mgrP18jpeg_common_struct; jinit_memory_mgr(jpeg_common_struct *)
/* 0x475E24 */    VMOV.I32        Q8, #0
/* 0x475E28 */    ADD.W           R0, R4, #0x64 ; 'd'
/* 0x475E2C */    VST1.32         {D16-D17}, [R0]
/* 0x475E30 */    ADD.W           R0, R4, #0x54 ; 'T'
/* 0x475E34 */    VST1.32         {D16-D17}, [R0]
/* 0x475E38 */    ADD.W           R0, R4, #0x44 ; 'D'
/* 0x475E3C */    VST1.32         {D16-D17}, [R0]
/* 0x475E40 */    MOVS            R0, #0x3FF00000
/* 0x475E46 */    STR             R5, [R4,#8]
/* 0x475E48 */    STR.W           R5, [R4,#0x160]
/* 0x475E4C */    STR             R5, [R4,#0x74]
/* 0x475E4E */    STRD.W          R5, R0, [R4,#0x30]
/* 0x475E52 */    MOVS            R0, #0x64 ; 'd'
/* 0x475E54 */    STRD.W          R0, R5, [R4,#0x14]
/* 0x475E58 */    POP.W           {R11}
/* 0x475E5C */    POP             {R4-R7,PC}
