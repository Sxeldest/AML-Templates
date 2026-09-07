; =========================================================================
; Full Function Name : _ZN20TextureDatabaseEntry6DeleteEv
; Start Address       : 0x1E9030
; End Address         : 0x1E9072
; =========================================================================

/* 0x1E9030 */    PUSH            {R4-R7,LR}
/* 0x1E9032 */    ADD             R7, SP, #0xC
/* 0x1E9034 */    PUSH.W          {R8}
/* 0x1E9038 */    MOV             R4, R0
/* 0x1E903A */    MOVS            R5, #0
/* 0x1E903C */    LDR.W           R0, [R4,#0x13]
/* 0x1E9040 */    LDR             R1, [R0,#0x54]
/* 0x1E9042 */    CMP             R1, #1
/* 0x1E9044 */    BNE             loc_1E906A
/* 0x1E9046 */    LDR             R1, =(RasterExtOffset_ptr - 0x1E904E)
/* 0x1E9048 */    LDR             R2, [R0]
/* 0x1E904A */    ADD             R1, PC; RasterExtOffset_ptr
/* 0x1E904C */    LDR             R1, [R1]; RasterExtOffset
/* 0x1E904E */    LDR             R1, [R1]
/* 0x1E9050 */    LDR             R1, [R2,R1]
/* 0x1E9052 */    LDRD.W          R8, R6, [R1,#4]
/* 0x1E9056 */    STR             R5, [R0,#0x54]
/* 0x1E9058 */    LDR.W           R0, [R4,#0x13]
/* 0x1E905C */    BLX             j__Z17TextureAnnihilateP9RwTexture; TextureAnnihilate(RwTexture *)
/* 0x1E9060 */    MUL.W           R0, R6, R8
/* 0x1E9064 */    STR.W           R5, [R4,#0x13]
/* 0x1E9068 */    MOV             R5, R0
/* 0x1E906A */    MOV             R0, R5
/* 0x1E906C */    POP.W           {R8}
/* 0x1E9070 */    POP             {R4-R7,PC}
