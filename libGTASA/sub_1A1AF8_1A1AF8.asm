; =========================================================================
; Full Function Name : sub_1A1AF8
; Start Address       : 0x1A1AF8
; End Address         : 0x1A2080
; =========================================================================

/* 0x1A1AF8 */    PUSH            {R4,R5,R7,LR}
/* 0x1A1AFA */    ADD             R7, SP, #8
/* 0x1A1AFC */    LDR.W           R1, =(ModelViewStack_ptr - 0x1A1B10)
/* 0x1A1B00 */    VMOV.I32        Q8, #0
/* 0x1A1B04 */    MOV.W           R5, #0x3F800000
/* 0x1A1B08 */    MOV.W           LR, #1
/* 0x1A1B0C */    ADD             R1, PC; ModelViewStack_ptr
/* 0x1A1B0E */    LDR.W           R2, =(ProjectionStack_ptr - 0x1A1B1C)
/* 0x1A1B12 */    LDR.W           R12, =(ViewStack_ptr - 0x1A1B1E)
/* 0x1A1B16 */    LDR             R4, [R1]; ModelViewStack
/* 0x1A1B18 */    ADD             R2, PC; ProjectionStack_ptr
/* 0x1A1B1A */    ADD             R12, PC; ViewStack_ptr
/* 0x1A1B1C */    LDR.W           R0, =(TextureStack_ptr - 0x1A1B2A)
/* 0x1A1B20 */    ADDS            R1, R4, #4
/* 0x1A1B22 */    LDR             R3, [R2]; ProjectionStack
/* 0x1A1B24 */    STR             R5, [R4]
/* 0x1A1B26 */    ADD             R0, PC; TextureStack_ptr
/* 0x1A1B28 */    STR             R5, [R4,#(dword_6B37D8 - 0x6B37C4)]
/* 0x1A1B2A */    STR             R5, [R4,#(dword_6B37EC - 0x6B37C4)]
/* 0x1A1B2C */    STR             R5, [R4,#(dword_6B3800 - 0x6B37C4)]
/* 0x1A1B2E */    STRB.W          LR, [R4,#(byte_6B3804 - 0x6B37C4)]
/* 0x1A1B32 */    STR             R5, [R4,#(dword_6B3808 - 0x6B37C4)]
/* 0x1A1B34 */    STR             R5, [R4,#(dword_6B381C - 0x6B37C4)]
/* 0x1A1B36 */    STR             R5, [R4,#(dword_6B3830 - 0x6B37C4)]
/* 0x1A1B38 */    STR.W           R5, [R4,#(dword_6B3844 - 0x6B37C4)]
/* 0x1A1B3C */    STR.W           R5, [R4,#(dword_6B384C - 0x6B37C4)]
/* 0x1A1B40 */    STR.W           R5, [R4,#(dword_6B3860 - 0x6B37C4)]
/* 0x1A1B44 */    STRB.W          LR, [R4,#(byte_6B3848 - 0x6B37C4)]
/* 0x1A1B48 */    STR.W           R5, [R4,#(dword_6B3874 - 0x6B37C4)]
/* 0x1A1B4C */    STR.W           R5, [R4,#(dword_6B3888 - 0x6B37C4)]
/* 0x1A1B50 */    STRB.W          LR, [R4,#(byte_6B388C - 0x6B37C4)]
/* 0x1A1B54 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1B58 */    ADD.W           R1, R4, #0x18
/* 0x1A1B5C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1B60 */    ADD.W           R1, R4, #0x2C ; ','
/* 0x1A1B64 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1B68 */    ADD.W           R1, R4, #0x48 ; 'H'
/* 0x1A1B6C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1B70 */    ADD.W           R1, R4, #0x5C ; '\'
/* 0x1A1B74 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1B78 */    ADD.W           R1, R4, #0x70 ; 'p'
/* 0x1A1B7C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1B80 */    ADD.W           R1, R4, #0x8C
/* 0x1A1B84 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1B88 */    ADD.W           R1, R4, #0xA0
/* 0x1A1B8C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1B90 */    ADD.W           R1, R4, #0xB4
/* 0x1A1B94 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1B98 */    ADD.W           R1, R4, #0xD0
/* 0x1A1B9C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1BA0 */    ADD.W           R1, R4, #0xE4
/* 0x1A1BA4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1BA8 */    ADD.W           R1, R4, #0xF8
/* 0x1A1BAC */    VST1.32         {D16-D17}, [R1]
/* 0x1A1BB0 */    ADD.W           R1, R4, #0x114
/* 0x1A1BB4 */    STR.W           R5, [R4,#(dword_6B3890 - 0x6B37C4)]
/* 0x1A1BB8 */    STR.W           R5, [R4,#(dword_6B38A4 - 0x6B37C4)]
/* 0x1A1BBC */    STR.W           R5, [R4,#(dword_6B38B8 - 0x6B37C4)]
/* 0x1A1BC0 */    STR.W           R5, [R4,#(dword_6B38CC - 0x6B37C4)]
/* 0x1A1BC4 */    STRB.W          LR, [R4,#(byte_6B38D0 - 0x6B37C4)]
/* 0x1A1BC8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1BCC */    ADD.W           R1, R4, #0x128
/* 0x1A1BD0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1BD4 */    ADD.W           R1, R4, #0x13C
/* 0x1A1BD8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1BDC */    ADD.W           R1, R4, #0x158
/* 0x1A1BE0 */    STR.W           R5, [R4,#(dword_6B38D4 - 0x6B37C4)]
/* 0x1A1BE4 */    STR.W           R5, [R4,#(dword_6B38E8 - 0x6B37C4)]
/* 0x1A1BE8 */    STR.W           R5, [R4,#(dword_6B38FC - 0x6B37C4)]
/* 0x1A1BEC */    STR.W           R5, [R4,#(dword_6B3910 - 0x6B37C4)]
/* 0x1A1BF0 */    STRB.W          LR, [R4,#(byte_6B3914 - 0x6B37C4)]
/* 0x1A1BF4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1BF8 */    ADD.W           R1, R4, #0x16C
/* 0x1A1BFC */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C00 */    ADD.W           R1, R4, #0x180
/* 0x1A1C04 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C08 */    ADD.W           R1, R4, #0x19C
/* 0x1A1C0C */    STR.W           R5, [R4,#(dword_6B3918 - 0x6B37C4)]
/* 0x1A1C10 */    STR.W           R5, [R4,#(dword_6B392C - 0x6B37C4)]
/* 0x1A1C14 */    STR.W           R5, [R4,#(dword_6B3940 - 0x6B37C4)]
/* 0x1A1C18 */    STR.W           R5, [R4,#(dword_6B3954 - 0x6B37C4)]
/* 0x1A1C1C */    STRB.W          LR, [R4,#(byte_6B3958 - 0x6B37C4)]
/* 0x1A1C20 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C24 */    ADD.W           R1, R4, #0x1B0
/* 0x1A1C28 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C2C */    ADD.W           R1, R4, #0x1C4
/* 0x1A1C30 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C34 */    ADD.W           R1, R4, #0x1E0
/* 0x1A1C38 */    STR.W           R5, [R4,#(dword_6B395C - 0x6B37C4)]
/* 0x1A1C3C */    STR.W           R5, [R4,#(dword_6B3970 - 0x6B37C4)]
/* 0x1A1C40 */    STR.W           R5, [R4,#(dword_6B3984 - 0x6B37C4)]
/* 0x1A1C44 */    STR.W           R5, [R4,#(dword_6B3998 - 0x6B37C4)]
/* 0x1A1C48 */    STRB.W          LR, [R4,#(byte_6B399C - 0x6B37C4)]
/* 0x1A1C4C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C50 */    ADD.W           R1, R4, #0x1F4
/* 0x1A1C54 */    LDR.W           R2, [R12]; ViewStack
/* 0x1A1C58 */    MOV.W           R12, #0
/* 0x1A1C5C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C60 */    ADD.W           R1, R4, #0x208
/* 0x1A1C64 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C68 */    ADDS            R1, R2, #4
/* 0x1A1C6A */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C6E */    ADD.W           R1, R2, #0x18
/* 0x1A1C72 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C76 */    ADD.W           R1, R2, #0x2C ; ','
/* 0x1A1C7A */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C7E */    ADD.W           R1, R2, #0x48 ; 'H'
/* 0x1A1C82 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C86 */    ADD.W           R1, R2, #0x5C ; '\'
/* 0x1A1C8A */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C8E */    ADD.W           R1, R2, #0x70 ; 'p'
/* 0x1A1C92 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1C96 */    ADD.W           R1, R2, #0x8C
/* 0x1A1C9A */    STR             R5, [R2]
/* 0x1A1C9C */    STR             R5, [R2,#(dword_6B39FC - 0x6B39E8)]
/* 0x1A1C9E */    STR             R5, [R2,#(dword_6B3A10 - 0x6B39E8)]
/* 0x1A1CA0 */    STR             R5, [R2,#(dword_6B3A24 - 0x6B39E8)]
/* 0x1A1CA2 */    STRB.W          LR, [R2,#(byte_6B3A28 - 0x6B39E8)]
/* 0x1A1CA6 */    STR             R5, [R2,#(dword_6B3A2C - 0x6B39E8)]
/* 0x1A1CA8 */    STR             R5, [R2,#(dword_6B3A40 - 0x6B39E8)]
/* 0x1A1CAA */    STR             R5, [R2,#(dword_6B3A54 - 0x6B39E8)]
/* 0x1A1CAC */    STR.W           R5, [R2,#(dword_6B3A68 - 0x6B39E8)]
/* 0x1A1CB0 */    STRB.W          LR, [R2,#(byte_6B3A6C - 0x6B39E8)]
/* 0x1A1CB4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1CB8 */    ADD.W           R1, R2, #0xA0
/* 0x1A1CBC */    VST1.32         {D16-D17}, [R1]
/* 0x1A1CC0 */    ADD.W           R1, R2, #0xB4
/* 0x1A1CC4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1CC8 */    ADD.W           R1, R2, #0xD0
/* 0x1A1CCC */    STR.W           R5, [R2,#(dword_6B3A70 - 0x6B39E8)]
/* 0x1A1CD0 */    STR.W           R5, [R2,#(dword_6B3A84 - 0x6B39E8)]
/* 0x1A1CD4 */    STR.W           R5, [R2,#(dword_6B3A98 - 0x6B39E8)]
/* 0x1A1CD8 */    STR.W           R5, [R2,#(dword_6B3AAC - 0x6B39E8)]
/* 0x1A1CDC */    STRB.W          LR, [R2,#(byte_6B3AB0 - 0x6B39E8)]
/* 0x1A1CE0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1CE4 */    ADD.W           R1, R2, #0xE4
/* 0x1A1CE8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1CEC */    ADD.W           R1, R2, #0xF8
/* 0x1A1CF0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1CF4 */    ADD.W           R1, R2, #0x114
/* 0x1A1CF8 */    STR.W           R5, [R2,#(dword_6B3AB4 - 0x6B39E8)]
/* 0x1A1CFC */    STR.W           R5, [R2,#(dword_6B3AC8 - 0x6B39E8)]
/* 0x1A1D00 */    STR.W           R5, [R2,#(dword_6B3ADC - 0x6B39E8)]
/* 0x1A1D04 */    STR.W           R5, [R2,#(dword_6B3AF0 - 0x6B39E8)]
/* 0x1A1D08 */    STRB.W          LR, [R2,#(byte_6B3AF4 - 0x6B39E8)]
/* 0x1A1D0C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1D10 */    ADD.W           R1, R2, #0x128
/* 0x1A1D14 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1D18 */    ADD.W           R1, R2, #0x13C
/* 0x1A1D1C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1D20 */    ADD.W           R1, R2, #0x158
/* 0x1A1D24 */    STR.W           R5, [R2,#(dword_6B3AF8 - 0x6B39E8)]
/* 0x1A1D28 */    STR.W           R5, [R2,#(dword_6B3B0C - 0x6B39E8)]
/* 0x1A1D2C */    STR.W           R5, [R2,#(dword_6B3B20 - 0x6B39E8)]
/* 0x1A1D30 */    STR.W           R5, [R2,#(dword_6B3B34 - 0x6B39E8)]
/* 0x1A1D34 */    STRB.W          LR, [R2,#(byte_6B3B38 - 0x6B39E8)]
/* 0x1A1D38 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1D3C */    ADD.W           R1, R2, #0x16C
/* 0x1A1D40 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1D44 */    ADD.W           R1, R2, #0x180
/* 0x1A1D48 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1D4C */    ADD.W           R1, R2, #0x19C
/* 0x1A1D50 */    STR.W           R5, [R2,#(dword_6B3B3C - 0x6B39E8)]
/* 0x1A1D54 */    STR.W           R5, [R2,#(dword_6B3B50 - 0x6B39E8)]
/* 0x1A1D58 */    STR.W           R5, [R2,#(dword_6B3B64 - 0x6B39E8)]
/* 0x1A1D5C */    STR.W           R5, [R2,#(dword_6B3B78 - 0x6B39E8)]
/* 0x1A1D60 */    STRB.W          LR, [R2,#(byte_6B3B7C - 0x6B39E8)]
/* 0x1A1D64 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1D68 */    ADD.W           R1, R2, #0x1B0
/* 0x1A1D6C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1D70 */    ADD.W           R1, R2, #0x1C4
/* 0x1A1D74 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1D78 */    ADD.W           R1, R2, #0x1E0
/* 0x1A1D7C */    STR.W           R5, [R2,#(dword_6B3B80 - 0x6B39E8)]
/* 0x1A1D80 */    STR.W           R5, [R2,#(dword_6B3B94 - 0x6B39E8)]
/* 0x1A1D84 */    STR.W           R5, [R2,#(dword_6B3BA8 - 0x6B39E8)]
/* 0x1A1D88 */    STR.W           R5, [R2,#(dword_6B3BBC - 0x6B39E8)]
/* 0x1A1D8C */    STRB.W          LR, [R2,#(byte_6B3BC0 - 0x6B39E8)]
/* 0x1A1D90 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1D94 */    ADD.W           R1, R2, #0x1F4
/* 0x1A1D98 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1D9C */    ADD.W           R1, R2, #0x208
/* 0x1A1DA0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1DA4 */    ADDS            R1, R3, #4
/* 0x1A1DA6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1DAA */    ADD.W           R1, R3, #0x18
/* 0x1A1DAE */    VST1.32         {D16-D17}, [R1]
/* 0x1A1DB2 */    ADD.W           R1, R3, #0x2C ; ','
/* 0x1A1DB6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1DBA */    ADD.W           R1, R3, #0x48 ; 'H'
/* 0x1A1DBE */    VST1.32         {D16-D17}, [R1]
/* 0x1A1DC2 */    ADD.W           R1, R3, #0x5C ; '\'
/* 0x1A1DC6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1DCA */    ADD.W           R1, R3, #0x70 ; 'p'
/* 0x1A1DCE */    VST1.32         {D16-D17}, [R1]
/* 0x1A1DD2 */    ADD.W           R1, R3, #0x8C
/* 0x1A1DD6 */    STR             R5, [R3]
/* 0x1A1DD8 */    STR             R5, [R3,#(dword_6B3C20 - 0x6B3C0C)]
/* 0x1A1DDA */    STR             R5, [R3,#(dword_6B3C34 - 0x6B3C0C)]
/* 0x1A1DDC */    STR             R5, [R3,#(dword_6B3C48 - 0x6B3C0C)]
/* 0x1A1DDE */    STRB.W          LR, [R3,#(byte_6B3C4C - 0x6B3C0C)]
/* 0x1A1DE2 */    STR             R5, [R3,#(dword_6B3C50 - 0x6B3C0C)]
/* 0x1A1DE4 */    STR             R5, [R3,#(dword_6B3C64 - 0x6B3C0C)]
/* 0x1A1DE6 */    STR             R5, [R3,#(dword_6B3C78 - 0x6B3C0C)]
/* 0x1A1DE8 */    STR.W           R5, [R3,#(dword_6B3C8C - 0x6B3C0C)]
/* 0x1A1DEC */    STRB.W          LR, [R3,#(byte_6B3C90 - 0x6B3C0C)]
/* 0x1A1DF0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1DF4 */    ADD.W           R1, R3, #0xA0
/* 0x1A1DF8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1DFC */    ADD.W           R1, R3, #0xB4
/* 0x1A1E00 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1E04 */    ADD.W           R1, R3, #0xD0
/* 0x1A1E08 */    STR.W           R5, [R3,#(dword_6B3C94 - 0x6B3C0C)]
/* 0x1A1E0C */    STR.W           R5, [R3,#(dword_6B3CA8 - 0x6B3C0C)]
/* 0x1A1E10 */    STR.W           R5, [R3,#(dword_6B3CBC - 0x6B3C0C)]
/* 0x1A1E14 */    STR.W           R5, [R3,#(dword_6B3CD0 - 0x6B3C0C)]
/* 0x1A1E18 */    STRB.W          LR, [R3,#(byte_6B3CD4 - 0x6B3C0C)]
/* 0x1A1E1C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1E20 */    ADD.W           R1, R3, #0xE4
/* 0x1A1E24 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1E28 */    ADD.W           R1, R3, #0xF8
/* 0x1A1E2C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1E30 */    ADD.W           R1, R3, #0x114
/* 0x1A1E34 */    STR.W           R5, [R3,#(dword_6B3CD8 - 0x6B3C0C)]
/* 0x1A1E38 */    STR.W           R5, [R3,#(dword_6B3CEC - 0x6B3C0C)]
/* 0x1A1E3C */    STR.W           R5, [R3,#(dword_6B3D00 - 0x6B3C0C)]
/* 0x1A1E40 */    STR.W           R5, [R3,#(dword_6B3D14 - 0x6B3C0C)]
/* 0x1A1E44 */    STRB.W          LR, [R3,#(byte_6B3D18 - 0x6B3C0C)]
/* 0x1A1E48 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1E4C */    ADD.W           R1, R3, #0x128
/* 0x1A1E50 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1E54 */    ADD.W           R1, R3, #0x13C
/* 0x1A1E58 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1E5C */    ADD.W           R1, R3, #0x158
/* 0x1A1E60 */    STR.W           R5, [R3,#(dword_6B3D1C - 0x6B3C0C)]
/* 0x1A1E64 */    STR.W           R5, [R3,#(dword_6B3D30 - 0x6B3C0C)]
/* 0x1A1E68 */    STR.W           R5, [R3,#(dword_6B3D44 - 0x6B3C0C)]
/* 0x1A1E6C */    STR.W           R5, [R3,#(dword_6B3D58 - 0x6B3C0C)]
/* 0x1A1E70 */    STRB.W          LR, [R3,#(byte_6B3D5C - 0x6B3C0C)]
/* 0x1A1E74 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1E78 */    ADD.W           R1, R3, #0x16C
/* 0x1A1E7C */    VST1.32         {D16-D17}, [R1]
/* 0x1A1E80 */    ADD.W           R1, R3, #0x180
/* 0x1A1E84 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1E88 */    ADD.W           R1, R3, #0x19C
/* 0x1A1E8C */    STR.W           R5, [R3,#(dword_6B3D60 - 0x6B3C0C)]
/* 0x1A1E90 */    STR.W           R5, [R3,#(dword_6B3D74 - 0x6B3C0C)]
/* 0x1A1E94 */    STR.W           R5, [R3,#(dword_6B3D88 - 0x6B3C0C)]
/* 0x1A1E98 */    STR.W           R5, [R3,#(dword_6B3D9C - 0x6B3C0C)]
/* 0x1A1E9C */    STRB.W          LR, [R3,#(byte_6B3DA0 - 0x6B3C0C)]
/* 0x1A1EA0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1EA4 */    ADD.W           R1, R3, #0x1B0
/* 0x1A1EA8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1EAC */    ADD.W           R1, R3, #0x1C4
/* 0x1A1EB0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1EB4 */    ADD.W           R1, R3, #0x1E0
/* 0x1A1EB8 */    STR.W           R5, [R3,#(dword_6B3DA4 - 0x6B3C0C)]
/* 0x1A1EBC */    STR.W           R5, [R3,#(dword_6B3DB8 - 0x6B3C0C)]
/* 0x1A1EC0 */    STR.W           R5, [R3,#(dword_6B3DCC - 0x6B3C0C)]
/* 0x1A1EC4 */    STR.W           R5, [R3,#(dword_6B3DE0 - 0x6B3C0C)]
/* 0x1A1EC8 */    STRB.W          LR, [R3,#(byte_6B3DE4 - 0x6B3C0C)]
/* 0x1A1ECC */    VST1.32         {D16-D17}, [R1]
/* 0x1A1ED0 */    ADD.W           R1, R3, #0x1F4
/* 0x1A1ED4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1ED8 */    ADD.W           R1, R3, #0x208
/* 0x1A1EDC */    LDR             R0, [R0]; TextureStack
/* 0x1A1EDE */    VST1.32         {D16-D17}, [R1]
/* 0x1A1EE2 */    ADDS            R1, R0, #4
/* 0x1A1EE4 */    STR.W           R5, [R4,#(dword_6B39A0 - 0x6B37C4)]
/* 0x1A1EE8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1EEC */    ADD.W           R1, R0, #0x18
/* 0x1A1EF0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1EF4 */    ADD.W           R1, R0, #0x2C ; ','
/* 0x1A1EF8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1EFC */    ADD.W           R1, R0, #0x48 ; 'H'
/* 0x1A1F00 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F04 */    ADD.W           R1, R0, #0x5C ; '\'
/* 0x1A1F08 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F0C */    ADD.W           R1, R0, #0x70 ; 'p'
/* 0x1A1F10 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F14 */    ADD.W           R1, R0, #0x8C
/* 0x1A1F18 */    STR             R5, [R0]
/* 0x1A1F1A */    STR             R5, [R0,#(dword_6B3E44 - 0x6B3E30)]
/* 0x1A1F1C */    STR             R5, [R0,#(dword_6B3E58 - 0x6B3E30)]
/* 0x1A1F1E */    STR             R5, [R0,#(dword_6B3E6C - 0x6B3E30)]
/* 0x1A1F20 */    STRB.W          LR, [R0,#(byte_6B3E70 - 0x6B3E30)]
/* 0x1A1F24 */    STR             R5, [R0,#(dword_6B3E74 - 0x6B3E30)]
/* 0x1A1F26 */    STR             R5, [R0,#(dword_6B3E88 - 0x6B3E30)]
/* 0x1A1F28 */    STR             R5, [R0,#(dword_6B3E9C - 0x6B3E30)]
/* 0x1A1F2A */    STR.W           R5, [R0,#(dword_6B3EB0 - 0x6B3E30)]
/* 0x1A1F2E */    STRB.W          LR, [R0,#(byte_6B3EB4 - 0x6B3E30)]
/* 0x1A1F32 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F36 */    ADD.W           R1, R0, #0xA0
/* 0x1A1F3A */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F3E */    ADD.W           R1, R0, #0xB4
/* 0x1A1F42 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F46 */    ADD.W           R1, R0, #0xD0
/* 0x1A1F4A */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F4E */    ADD.W           R1, R0, #0xE4
/* 0x1A1F52 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F56 */    ADD.W           R1, R0, #0xF8
/* 0x1A1F5A */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F5E */    ADD.W           R1, R0, #0x114
/* 0x1A1F62 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F66 */    ADD.W           R1, R0, #0x128
/* 0x1A1F6A */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F6E */    ADD.W           R1, R0, #0x13C
/* 0x1A1F72 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1F76 */    ADD.W           R1, R0, #0x158
/* 0x1A1F7A */    STR.W           R5, [R0,#(dword_6B3ECC - 0x6B3E30)]
/* 0x1A1F7E */    STR.W           R5, [R0,#(dword_6B3EE0 - 0x6B3E30)]
/* 0x1A1F82 */    STR.W           R5, [R0,#(dword_6B3EF4 - 0x6B3E30)]
/* 0x1A1F86 */    STRB.W          LR, [R0,#(byte_6B3EF8 - 0x6B3E30)]
/* 0x1A1F8A */    STR.W           R5, [R0,#(dword_6B3EB8 - 0x6B3E30)]
/* 0x1A1F8E */    STR.W           R5, [R0,#(dword_6B3F10 - 0x6B3E30)]
/* 0x1A1F92 */    STR.W           R5, [R0,#(dword_6B3F24 - 0x6B3E30)]
/* 0x1A1F96 */    STR.W           R5, [R0,#(dword_6B3F38 - 0x6B3E30)]
/* 0x1A1F9A */    STRB.W          LR, [R0,#(byte_6B3F3C - 0x6B3E30)]
/* 0x1A1F9E */    STR.W           R5, [R0,#(dword_6B3EFC - 0x6B3E30)]
/* 0x1A1FA2 */    STR.W           R5, [R0,#(dword_6B3F54 - 0x6B3E30)]
/* 0x1A1FA6 */    STR.W           R5, [R0,#(dword_6B3F68 - 0x6B3E30)]
/* 0x1A1FAA */    STR.W           R5, [R0,#(dword_6B3F7C - 0x6B3E30)]
/* 0x1A1FAE */    STRB.W          LR, [R0,#(byte_6B3F80 - 0x6B3E30)]
/* 0x1A1FB2 */    STR.W           R5, [R0,#(dword_6B3F40 - 0x6B3E30)]
/* 0x1A1FB6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1FBA */    ADD.W           R1, R0, #0x16C
/* 0x1A1FBE */    VST1.32         {D16-D17}, [R1]
/* 0x1A1FC2 */    ADD.W           R1, R0, #0x180
/* 0x1A1FC6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1FCA */    ADD.W           R1, R0, #0x19C
/* 0x1A1FCE */    STR.W           R5, [R0,#(dword_6B3F98 - 0x6B3E30)]
/* 0x1A1FD2 */    STR.W           R5, [R0,#(dword_6B3FAC - 0x6B3E30)]
/* 0x1A1FD6 */    STR.W           R5, [R0,#(dword_6B3FC0 - 0x6B3E30)]
/* 0x1A1FDA */    STRB.W          LR, [R0,#(byte_6B3FC4 - 0x6B3E30)]
/* 0x1A1FDE */    STR.W           R5, [R0,#(dword_6B3F84 - 0x6B3E30)]
/* 0x1A1FE2 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1FE6 */    ADD.W           R1, R0, #0x1B0
/* 0x1A1FEA */    VST1.32         {D16-D17}, [R1]
/* 0x1A1FEE */    ADD.W           R1, R0, #0x1C4
/* 0x1A1FF2 */    VST1.32         {D16-D17}, [R1]
/* 0x1A1FF6 */    ADD.W           R1, R0, #0x1E0
/* 0x1A1FFA */    STR.W           R5, [R0,#(dword_6B3FDC - 0x6B3E30)]
/* 0x1A1FFE */    STR.W           R5, [R0,#(dword_6B3FF0 - 0x6B3E30)]
/* 0x1A2002 */    STR.W           R5, [R0,#(dword_6B4004 - 0x6B3E30)]
/* 0x1A2006 */    STRB.W          LR, [R0,#(byte_6B4008 - 0x6B3E30)]
/* 0x1A200A */    STR.W           R5, [R0,#(dword_6B3FC8 - 0x6B3E30)]
/* 0x1A200E */    VST1.32         {D16-D17}, [R1]
/* 0x1A2012 */    ADD.W           R1, R0, #0x1F4
/* 0x1A2016 */    VST1.32         {D16-D17}, [R1]
/* 0x1A201A */    ADD.W           R1, R0, #0x208
/* 0x1A201E */    STR.W           R5, [R4,#(dword_6B39B4 - 0x6B37C4)]
/* 0x1A2022 */    STR.W           R5, [R4,#(dword_6B39C8 - 0x6B37C4)]
/* 0x1A2026 */    STR.W           R5, [R4,#(dword_6B39DC - 0x6B37C4)]
/* 0x1A202A */    STRB.W          LR, [R4,#(byte_6B39E0 - 0x6B37C4)]
/* 0x1A202E */    STR.W           R5, [R2,#(dword_6B3BC4 - 0x6B39E8)]
/* 0x1A2032 */    STR.W           R5, [R2,#(dword_6B3BD8 - 0x6B39E8)]
/* 0x1A2036 */    STR.W           R5, [R2,#(dword_6B3BEC - 0x6B39E8)]
/* 0x1A203A */    STR.W           R5, [R2,#(dword_6B3C00 - 0x6B39E8)]
/* 0x1A203E */    STRB.W          LR, [R2,#(byte_6B3C04 - 0x6B39E8)]
/* 0x1A2042 */    STR.W           R5, [R3,#(dword_6B3DE8 - 0x6B3C0C)]
/* 0x1A2046 */    STR.W           R5, [R3,#(dword_6B3DFC - 0x6B3C0C)]
/* 0x1A204A */    STR.W           R5, [R3,#(dword_6B3E10 - 0x6B3C0C)]
/* 0x1A204E */    STR.W           R5, [R3,#(dword_6B3E24 - 0x6B3C0C)]
/* 0x1A2052 */    STRB.W          LR, [R3,#(byte_6B3E28 - 0x6B3C0C)]
/* 0x1A2056 */    VST1.32         {D16-D17}, [R1]
/* 0x1A205A */    STR.W           R5, [R0,#(dword_6B4020 - 0x6B3E30)]
/* 0x1A205E */    STR.W           R5, [R0,#(dword_6B4034 - 0x6B3E30)]
/* 0x1A2062 */    STR.W           R5, [R0,#(dword_6B4048 - 0x6B3E30)]
/* 0x1A2066 */    STRB.W          LR, [R0,#(byte_6B404C - 0x6B3E30)]
/* 0x1A206A */    STR.W           R5, [R0,#(dword_6B400C - 0x6B3E30)]
/* 0x1A206E */    STR.W           R12, [R4,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1A2072 */    STR.W           R12, [R2,#(dword_6B3C08 - 0x6B39E8)]
/* 0x1A2076 */    STR.W           R12, [R3,#(dword_6B3E2C - 0x6B3C0C)]
/* 0x1A207A */    STR.W           R12, [R0,#(dword_6B4050 - 0x6B3E30)]
/* 0x1A207E */    POP             {R4,R5,R7,PC}
