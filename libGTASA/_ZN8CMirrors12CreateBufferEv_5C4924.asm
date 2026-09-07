; =========================================================================
; Full Function Name : _ZN8CMirrors12CreateBufferEv
; Start Address       : 0x5C4924
; End Address         : 0x5C4A64
; =========================================================================

/* 0x5C4924 */    PUSH            {R4,R5,R7,LR}
/* 0x5C4926 */    ADD             R7, SP, #8
/* 0x5C4928 */    LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5C492E)
/* 0x5C492A */    ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
/* 0x5C492C */    LDR             R0, [R0]; CMirrors::pBuffer ...
/* 0x5C492E */    LDR             R0, [R0]; CMirrors::pBuffer
/* 0x5C4930 */    CMP             R0, #0
/* 0x5C4932 */    BNE             loc_5C49C6
/* 0x5C4934 */    LDR             R0, =(Scene_ptr - 0x5C493C)
/* 0x5C4936 */    LDR             R1, =(g_fx_ptr - 0x5C493E)
/* 0x5C4938 */    ADD             R0, PC; Scene_ptr
/* 0x5C493A */    ADD             R1, PC; g_fx_ptr
/* 0x5C493C */    LDR             R0, [R0]; Scene
/* 0x5C493E */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4940 */    LDR             R0, [R0,#0x60]
/* 0x5C4942 */    LDR             R4, [R0,#0x14]
/* 0x5C4944 */    LDR             R0, [R1]; g_fx ; this
/* 0x5C4946 */    BLX.W           j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x5C494A */    CMP             R0, #1
/* 0x5C494C */    BLT             loc_5C4996
/* 0x5C494E */    MOV.W           R0, #0x400; int
/* 0x5C4952 */    MOV.W           R1, #0x200; int
/* 0x5C4956 */    MOV             R2, R4; int
/* 0x5C4958 */    MOVS            R3, #5; int
/* 0x5C495A */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5C495E */    LDR             R1, =(_ZN8CMirrors7pBufferE_ptr - 0x5C4966)
/* 0x5C4960 */    CMP             R0, #0
/* 0x5C4962 */    ADD             R1, PC; _ZN8CMirrors7pBufferE_ptr
/* 0x5C4964 */    LDR             R1, [R1]; CMirrors::pBuffer ...
/* 0x5C4966 */    STR             R0, [R1]; CMirrors::pBuffer
/* 0x5C4968 */    BEQ             loc_5C4996
/* 0x5C496A */    MOV.W           R0, #0x400; int
/* 0x5C496E */    MOV.W           R1, #0x200; int
/* 0x5C4972 */    MOV             R2, R4; int
/* 0x5C4974 */    MOVS            R3, #1; int
/* 0x5C4976 */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5C497A */    LDR             R1, =(_ZN8CMirrors8pZBufferE_ptr - 0x5C4982)
/* 0x5C497C */    CMP             R0, #0
/* 0x5C497E */    ADD             R1, PC; _ZN8CMirrors8pZBufferE_ptr
/* 0x5C4980 */    LDR             R1, [R1]; CMirrors::pZBuffer ...
/* 0x5C4982 */    STR             R0, [R1]; CMirrors::pZBuffer
/* 0x5C4984 */    BNE             loc_5C49C6
/* 0x5C4986 */    LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5C498C)
/* 0x5C4988 */    ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
/* 0x5C498A */    LDR             R5, [R0]; CMirrors::pBuffer ...
/* 0x5C498C */    LDR             R0, [R5]; CMirrors::pBuffer
/* 0x5C498E */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5C4992 */    MOVS            R0, #0
/* 0x5C4994 */    STR             R0, [R5]; CMirrors::pBuffer
/* 0x5C4996 */    MOV.W           R0, #0x200; int
/* 0x5C499A */    MOV.W           R1, #0x100; int
/* 0x5C499E */    MOV             R2, R4; int
/* 0x5C49A0 */    MOVS            R3, #5; int
/* 0x5C49A2 */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5C49A6 */    LDR             R1, =(_ZN8CMirrors7pBufferE_ptr - 0x5C49B0)
/* 0x5C49A8 */    MOV             R2, R4; int
/* 0x5C49AA */    MOVS            R3, #1; int
/* 0x5C49AC */    ADD             R1, PC; _ZN8CMirrors7pBufferE_ptr
/* 0x5C49AE */    LDR             R1, [R1]; CMirrors::pBuffer ...
/* 0x5C49B0 */    STR             R0, [R1]; CMirrors::pBuffer
/* 0x5C49B2 */    MOV.W           R0, #0x200; int
/* 0x5C49B6 */    MOV.W           R1, #0x100; int
/* 0x5C49BA */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5C49BE */    LDR             R1, =(_ZN8CMirrors8pZBufferE_ptr - 0x5C49C4)
/* 0x5C49C0 */    ADD             R1, PC; _ZN8CMirrors8pZBufferE_ptr
/* 0x5C49C2 */    LDR             R1, [R1]; CMirrors::pZBuffer ...
/* 0x5C49C4 */    STR             R0, [R1]; CMirrors::pZBuffer
/* 0x5C49C6 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5C49D0)
/* 0x5C49C8 */    MOVS            R4, #0
/* 0x5C49CA */    LDR             R1, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C49D2)
/* 0x5C49CC */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5C49CE */    ADD             R1, PC; _ZN8CMirrors10reflBufferE_ptr
/* 0x5C49D0 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x5C49D2 */    LDR             R1, [R1]; CMirrors::reflBuffer ...
/* 0x5C49D4 */    LDR.W           R2, [R0,#(dword_6E04DC - 0x6E03F4)]
/* 0x5C49D8 */    LDR             R0, [R1]; CMirrors::reflBuffer
/* 0x5C49DA */    CMP             R2, #2
/* 0x5C49DC */    IT EQ
/* 0x5C49DE */    MOVEQ.W         R4, #0x100
/* 0x5C49E2 */    CMP             R2, #3
/* 0x5C49E4 */    IT EQ
/* 0x5C49E6 */    MOVEQ.W         R4, #0x200
/* 0x5C49EA */    CBZ             R4, loc_5C4A12
/* 0x5C49EC */    CBZ             R0, loc_5C4A2E
/* 0x5C49EE */    LDR             R1, [R0,#0x10]
/* 0x5C49F0 */    CMP             R1, R4
/* 0x5C49F2 */    BEQ             locret_5C4A62
/* 0x5C49F4 */    LDR             R1, =(Scene_ptr - 0x5C49FA)
/* 0x5C49F6 */    ADD             R1, PC; Scene_ptr
/* 0x5C49F8 */    LDR             R1, [R1]; Scene
/* 0x5C49FA */    LDR             R1, [R1,#(dword_9FC93C - 0x9FC938)]
/* 0x5C49FC */    LDR             R1, [R1,#0x60]
/* 0x5C49FE */    LDR             R5, [R1,#0x14]
/* 0x5C4A00 */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5C4A04 */    LDR             R0, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4A0A)
/* 0x5C4A06 */    ADD             R0, PC; _ZN8CMirrors10reflBufferE_ptr
/* 0x5C4A08 */    LDR             R0, [R0]; CMirrors::reflBuffer ...
/* 0x5C4A0A */    LDR             R0, [R0,#(dword_A5A140 - 0xA5A13C)]
/* 0x5C4A0C */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5C4A10 */    B               loc_5C4A3A
/* 0x5C4A12 */    CMP             R0, #0
/* 0x5C4A14 */    IT EQ
/* 0x5C4A16 */    POPEQ           {R4,R5,R7,PC}
/* 0x5C4A18 */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5C4A1C */    LDR             R0, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4A22)
/* 0x5C4A1E */    ADD             R0, PC; _ZN8CMirrors10reflBufferE_ptr
/* 0x5C4A20 */    LDR             R4, [R0]; CMirrors::reflBuffer ...
/* 0x5C4A22 */    LDR             R0, [R4,#(dword_A5A140 - 0xA5A13C)]
/* 0x5C4A24 */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5C4A28 */    MOVS            R0, #0
/* 0x5C4A2A */    STR             R0, [R4]; CMirrors::reflBuffer
/* 0x5C4A2C */    B               loc_5C4A5A
/* 0x5C4A2E */    LDR             R0, =(Scene_ptr - 0x5C4A34)
/* 0x5C4A30 */    ADD             R0, PC; Scene_ptr
/* 0x5C4A32 */    LDR             R0, [R0]; Scene
/* 0x5C4A34 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4A36 */    LDR             R0, [R0,#0x60]
/* 0x5C4A38 */    LDR             R5, [R0,#0x14]
/* 0x5C4A3A */    MOV             R0, R4; int
/* 0x5C4A3C */    MOV             R1, R4; int
/* 0x5C4A3E */    MOV             R2, R5; int
/* 0x5C4A40 */    MOVS            R3, #5; int
/* 0x5C4A42 */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5C4A46 */    LDR             R1, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4A50)
/* 0x5C4A48 */    MOV             R2, R5; int
/* 0x5C4A4A */    MOVS            R3, #1; int
/* 0x5C4A4C */    ADD             R1, PC; _ZN8CMirrors10reflBufferE_ptr
/* 0x5C4A4E */    LDR             R1, [R1]; CMirrors::reflBuffer ...
/* 0x5C4A50 */    STR             R0, [R1]; CMirrors::reflBuffer
/* 0x5C4A52 */    MOV             R0, R4; int
/* 0x5C4A54 */    MOV             R1, R4; int
/* 0x5C4A56 */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5C4A5A */    LDR             R1, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4A60)
/* 0x5C4A5C */    ADD             R1, PC; _ZN8CMirrors10reflBufferE_ptr
/* 0x5C4A5E */    LDR             R1, [R1]; CMirrors::reflBuffer ...
/* 0x5C4A60 */    STR             R0, [R1,#(dword_A5A140 - 0xA5A13C)]
/* 0x5C4A62 */    POP             {R4,R5,R7,PC}
