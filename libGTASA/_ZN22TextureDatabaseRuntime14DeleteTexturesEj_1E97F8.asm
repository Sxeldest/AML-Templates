; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime14DeleteTexturesEj
; Start Address       : 0x1E97F8
; End Address         : 0x1E98AE
; =========================================================================

/* 0x1E97F8 */    PUSH            {R4-R7,LR}
/* 0x1E97FA */    ADD             R7, SP, #0xC
/* 0x1E97FC */    PUSH.W          {R8-R11}
/* 0x1E9800 */    SUB             SP, SP, #0xC
/* 0x1E9802 */    MOV             R6, R0
/* 0x1E9804 */    CMP             R1, #0
/* 0x1E9806 */    ITT NE
/* 0x1E9808 */    LDRNE.W         R3, [R6,#0xA0]
/* 0x1E980C */    CMPNE           R3, #0
/* 0x1E980E */    MOV.W           R0, #0
/* 0x1E9812 */    BEQ             loc_1E98A6
/* 0x1E9814 */    LDR             R2, =(RasterExtOffset_ptr - 0x1E9820)
/* 0x1E9816 */    MOVS            R5, #0x17
/* 0x1E9818 */    MOVS            R4, #3
/* 0x1E981A */    STR             R1, [SP,#0x28+var_28]
/* 0x1E981C */    ADD             R2, PC; RasterExtOffset_ptr
/* 0x1E981E */    LDR             R0, [R2]; RasterExtOffset
/* 0x1E9820 */    STR             R0, [SP,#0x28+var_20]
/* 0x1E9822 */    MOVS            R0, #0
/* 0x1E9824 */    STR             R0, [SP,#0x28+var_24]
/* 0x1E9826 */    LDR.W           R2, [R6,#0xA4]
/* 0x1E982A */    SUBS            R0, R3, #1
/* 0x1E982C */    LDR             R1, [R6,#0x1C]
/* 0x1E982E */    LDR.W           R8, [R2,R0,LSL#2]
/* 0x1E9832 */    STR.W           R0, [R6,#0xA0]
/* 0x1E9836 */    MLA.W           R9, R8, R5, R1
/* 0x1E983A */    LDR.W           R0, [R9,#0x13]!
/* 0x1E983E */    LDR             R2, [R0,#0x54]
/* 0x1E9840 */    CMP             R2, #1
/* 0x1E9842 */    BNE             loc_1E986A
/* 0x1E9844 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1E9846 */    MOVS            R4, #0
/* 0x1E9848 */    LDR             R1, [R0]
/* 0x1E984A */    LDR             R2, [R2]
/* 0x1E984C */    LDR             R1, [R1,R2]
/* 0x1E984E */    LDRD.W          R10, R11, [R1,#4]
/* 0x1E9852 */    STR             R4, [R0,#0x54]
/* 0x1E9854 */    LDR.W           R0, [R9]
/* 0x1E9858 */    BLX             j__Z17TextureAnnihilateP9RwTexture; TextureAnnihilate(RwTexture *)
/* 0x1E985C */    MUL.W           R3, R11, R10
/* 0x1E9860 */    STR.W           R4, [R9]
/* 0x1E9864 */    CBNZ            R3, loc_1E9880
/* 0x1E9866 */    LDR             R1, [R6,#0x1C]
/* 0x1E9868 */    MOVS            R4, #3
/* 0x1E986A */    MLA.W           R0, R8, R5, R1
/* 0x1E986E */    LDRH            R1, [R0,#8]
/* 0x1E9870 */    BFI.W           R1, R4, #0xC, #0x14
/* 0x1E9874 */    STRH            R1, [R0,#8]
/* 0x1E9876 */    LDR.W           R3, [R6,#0xA0]
/* 0x1E987A */    CMP             R3, #0
/* 0x1E987C */    BNE             loc_1E9826
/* 0x1E987E */    B               loc_1E98A4
/* 0x1E9880 */    LDR             R1, [R6,#0x1C]
/* 0x1E9882 */    MLA.W           R1, R8, R5, R1
/* 0x1E9886 */    LDRH            R2, [R1,#8]
/* 0x1E9888 */    BFC.W           R2, #0xC, #0x14
/* 0x1E988C */    STRH            R2, [R1,#8]
/* 0x1E988E */    LDR             R0, [SP,#0x28+var_24]
/* 0x1E9890 */    LDR             R1, [SP,#0x28+var_28]
/* 0x1E9892 */    ADD             R0, R3
/* 0x1E9894 */    CMP             R0, R1
/* 0x1E9896 */    BCS             loc_1E98A6
/* 0x1E9898 */    LDR.W           R3, [R6,#0xA0]
/* 0x1E989C */    MOVS            R4, #3
/* 0x1E989E */    CMP             R3, #0
/* 0x1E98A0 */    BNE             loc_1E9824
/* 0x1E98A2 */    B               loc_1E98A6
/* 0x1E98A4 */    LDR             R0, [SP,#0x28+var_24]
/* 0x1E98A6 */    ADD             SP, SP, #0xC
/* 0x1E98A8 */    POP.W           {R8-R11}
/* 0x1E98AC */    POP             {R4-R7,PC}
