; =========================================================================
; Full Function Name : _Z15_rpMeshOptimiseP11RpBuildMeshj
; Start Address       : 0x21BD4C
; End Address         : 0x21BD9A
; =========================================================================

/* 0x21BD4C */    PUSH            {R4,R5,R7,LR}
/* 0x21BD4E */    ADD             R7, SP, #8
/* 0x21BD50 */    MOV             R4, R0
/* 0x21BD52 */    CBZ             R4, loc_21BD86
/* 0x21BD54 */    LDR             R0, [R4,#4]
/* 0x21BD56 */    CBZ             R0, loc_21BD8C
/* 0x21BD58 */    LDR             R0, =(unk_683BDC - 0x21BD68)
/* 0x21BD5A */    ANDS.W          R1, R1, #1
/* 0x21BD5E */    LDR             R2, =(_Z22_rpTriListMeshGenerateP11RpBuildMeshPv_ptr - 0x21BD6E)
/* 0x21BD60 */    RSB.W           R1, R1, #0
/* 0x21BD64 */    ADD             R0, PC; unk_683BDC
/* 0x21BD66 */    LDRD.W          R3, R0, [R0,#(off_683BF0 - 0x683BDC)]; RpBuildMeshGenerateDefaultTriStrip(RpBuildMesh *,void *)
/* 0x21BD6A */    ADD             R2, PC; _Z22_rpTriListMeshGenerateP11RpBuildMeshPv_ptr
/* 0x21BD6C */    AND.W           R1, R1, R0
/* 0x21BD70 */    MOV             R0, R4
/* 0x21BD72 */    IT EQ
/* 0x21BD74 */    LDREQ           R3, [R2]; _rpTriListMeshGenerate(RpBuildMesh *,void *)
/* 0x21BD76 */    BLX             R3
/* 0x21BD78 */    MOV             R5, R0
/* 0x21BD7A */    CBZ             R5, loc_21BD86
/* 0x21BD7C */    MOV             R0, R4
/* 0x21BD7E */    BLX             j__Z19_rpBuildMeshDestroyP11RpBuildMesh; _rpBuildMeshDestroy(RpBuildMesh *)
/* 0x21BD82 */    MOV             R0, R5
/* 0x21BD84 */    POP             {R4,R5,R7,PC}
/* 0x21BD86 */    MOVS            R5, #0
/* 0x21BD88 */    MOV             R0, R5
/* 0x21BD8A */    POP             {R4,R5,R7,PC}
/* 0x21BD8C */    MOV             R0, R4
/* 0x21BD8E */    BLX             j__Z19_rpBuildMeshDestroyP11RpBuildMesh; _rpBuildMeshDestroy(RpBuildMesh *)
/* 0x21BD92 */    LDR             R5, =(unk_683BDC - 0x21BD98)
/* 0x21BD94 */    ADD             R5, PC; unk_683BDC
/* 0x21BD96 */    MOV             R0, R5
/* 0x21BD98 */    POP             {R4,R5,R7,PC}
