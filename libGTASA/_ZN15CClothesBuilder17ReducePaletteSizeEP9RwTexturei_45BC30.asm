; =========================================================================
; Full Function Name : _ZN15CClothesBuilder17ReducePaletteSizeEP9RwTexturei
; Start Address       : 0x45BC30
; End Address         : 0x45BD94
; =========================================================================

/* 0x45BC30 */    PUSH            {R4-R7,LR}
/* 0x45BC32 */    ADD             R7, SP, #0xC
/* 0x45BC34 */    PUSH.W          {R8-R11}
/* 0x45BC38 */    PUSH.W          {R1}
/* 0x45BC3C */    LDR             R4, [R0]
/* 0x45BC3E */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x45BC42 */    BLX             j__ZN10CMemoryMgr14LockScratchPadEv; CMemoryMgr::LockScratchPad(void)
/* 0x45BC46 */    MOV             R0, R4
/* 0x45BC48 */    MOVS            R1, #0
/* 0x45BC4A */    MOVS            R2, #2
/* 0x45BC4C */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x45BC50 */    MOV             R10, R0
/* 0x45BC52 */    MOV             R0, R4
/* 0x45BC54 */    MOVS            R1, #2
/* 0x45BC56 */    BLX             j__Z19RwRasterLockPaletteP8RwRasteri; RwRasterLockPalette(RwRaster *,int)
/* 0x45BC5A */    MOV             R5, R0
/* 0x45BC5C */    LDR             R0, =(PC_Scratch_ptr - 0x45BC66)
/* 0x45BC5E */    MOV.W           R1, #(elf_hash_bucket+0x3B04); void *
/* 0x45BC62 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x45BC64 */    LDR             R0, [R0]; PC_Scratch
/* 0x45BC66 */    ADD.W           R0, R0, #0x1000; this
/* 0x45BC6A */    BLX             j__ZN8COctTree8InitPoolEPvi; COctTree::InitPool(void *,int)
/* 0x45BC6E */    LDR             R0, =(unk_9A7530 - 0x45BC78)
/* 0x45BC70 */    MOV.W           R1, #0x100; int
/* 0x45BC74 */    ADD             R0, PC; unk_9A7530 ; this
/* 0x45BC76 */    BLX             j__ZN12COctTreeBase4InitEi; COctTreeBase::Init(int)
/* 0x45BC7A */    LDR             R0, [R4,#0x10]
/* 0x45BC7C */    LDR             R1, [R4,#0x18]
/* 0x45BC7E */    MULS            R0, R1
/* 0x45BC80 */    CMP             R0, #1
/* 0x45BC82 */    BLT             loc_45BCC2
/* 0x45BC84 */    LDR.W           R11, =(unk_9A7530 - 0x45BC96)
/* 0x45BC88 */    MOVS            R6, #0
/* 0x45BC8A */    LDR.W           R9, =(unk_9A7530 - 0x45BC98)
/* 0x45BC8E */    MOV.W           R8, #1
/* 0x45BC92 */    ADD             R11, PC; unk_9A7530
/* 0x45BC94 */    ADD             R9, PC; unk_9A7530
/* 0x45BC96 */    LDRB.W          R1, [R10,R6]
/* 0x45BC9A */    ADD.W           R0, R5, R1,LSL#2
/* 0x45BC9E */    LDRB            R2, [R0,#3]
/* 0x45BCA0 */    CMP             R2, #0
/* 0x45BCA2 */    IT EQ
/* 0x45BCA4 */    STREQ.W         R8, [R11,#(dword_9A755C - 0x9A7530)]
/* 0x45BCA8 */    LDRB.W          R1, [R5,R1,LSL#2]; unsigned __int8
/* 0x45BCAC */    LDRB            R2, [R0,#1]; unsigned __int8
/* 0x45BCAE */    LDRB            R3, [R0,#2]; unsigned __int8
/* 0x45BCB0 */    MOV             R0, R9; this
/* 0x45BCB2 */    BLX             j__ZN12COctTreeBase6InsertEhhh; COctTreeBase::Insert(uchar,uchar,uchar)
/* 0x45BCB6 */    LDR             R0, [R4,#0x10]
/* 0x45BCB8 */    ADDS            R6, #1
/* 0x45BCBA */    LDR             R1, [R4,#0x18]
/* 0x45BCBC */    MULS            R0, R1
/* 0x45BCBE */    CMP             R6, R0
/* 0x45BCC0 */    BLT             loc_45BC96
/* 0x45BCC2 */    LDR.W           R9, =(unk_9A7530 - 0x45BCCC)
/* 0x45BCC6 */    LDR             R0, [SP,#0x20+var_20]
/* 0x45BCC8 */    ADD             R9, PC; unk_9A7530
/* 0x45BCCA */    RSB.W           R1, R0, #0x100; int
/* 0x45BCCE */    MOV             R0, R9; this
/* 0x45BCD0 */    BLX             j__ZN12COctTreeBase14ReduceBranchesEi; COctTreeBase::ReduceBranches(int)
/* 0x45BCD4 */    LDR             R0, =(PC_Scratch_ptr - 0x45BCDA)
/* 0x45BCD6 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x45BCD8 */    LDR             R1, [R0]; PC_Scratch ; unsigned __int8 *
/* 0x45BCDA */    MOV             R0, R9; this
/* 0x45BCDC */    BLX             j__ZN12COctTreeBase11FillPaletteEPh; COctTreeBase::FillPalette(uchar *)
/* 0x45BCE0 */    LDR             R0, [R4,#0x10]
/* 0x45BCE2 */    LDR             R1, [R4,#0x18]
/* 0x45BCE4 */    MULS            R0, R1
/* 0x45BCE6 */    CMP             R0, #1
/* 0x45BCE8 */    BLT             loc_45BD20
/* 0x45BCEA */    LDR.W           R8, =(unk_9A7530 - 0x45BCF4)
/* 0x45BCEE */    MOVS            R6, #0
/* 0x45BCF0 */    ADD             R8, PC; unk_9A7530
/* 0x45BCF2 */    LDRB.W          R1, [R10,R6]
/* 0x45BCF6 */    ADD.W           R0, R5, R1,LSL#2
/* 0x45BCFA */    LDRB            R2, [R0,#3]
/* 0x45BCFC */    CBZ             R2, loc_45BD0E
/* 0x45BCFE */    LDRB.W          R1, [R5,R1,LSL#2]; unsigned __int8
/* 0x45BD02 */    LDRB            R2, [R0,#1]; unsigned __int8
/* 0x45BD04 */    LDRB            R3, [R0,#2]; unsigned __int8
/* 0x45BD06 */    MOV             R0, R8; this
/* 0x45BD08 */    BLX             j__ZN8COctTree17FindNearestColourEhhh; COctTree::FindNearestColour(uchar,uchar,uchar)
/* 0x45BD0C */    B               loc_45BD10
/* 0x45BD0E */    MOVS            R0, #0
/* 0x45BD10 */    STRB.W          R0, [R10,R6]
/* 0x45BD14 */    ADDS            R6, #1
/* 0x45BD16 */    LDR             R0, [R4,#0x10]
/* 0x45BD18 */    LDR             R1, [R4,#0x18]
/* 0x45BD1A */    MULS            R0, R1
/* 0x45BD1C */    CMP             R6, R0
/* 0x45BD1E */    BLT             loc_45BCF2
/* 0x45BD20 */    LDR             R0, =(PC_Scratch_ptr - 0x45BD26)
/* 0x45BD22 */    ADD             R0, PC; PC_Scratch_ptr
/* 0x45BD24 */    LDR             R0, [R0]; PC_Scratch
/* 0x45BD26 */    ADD.W           R0, R0, #0x400
/* 0x45BD2A */    CMP             R5, R0
/* 0x45BD2C */    BCS             loc_45BD56
/* 0x45BD2E */    LDR             R1, =(PC_Scratch_ptr - 0x45BD38)
/* 0x45BD30 */    ADD.W           R0, R5, #0x400
/* 0x45BD34 */    ADD             R1, PC; PC_Scratch_ptr
/* 0x45BD36 */    LDR             R1, [R1]; PC_Scratch
/* 0x45BD38 */    CMP             R0, R1
/* 0x45BD3A */    BLS             loc_45BD56
/* 0x45BD3C */    LDR             R1, =(PC_Scratch_ptr - 0x45BD44)
/* 0x45BD3E */    MOVS            R0, #0
/* 0x45BD40 */    ADD             R1, PC; PC_Scratch_ptr
/* 0x45BD42 */    LDR             R1, [R1]; PC_Scratch
/* 0x45BD44 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x45BD48 */    STR.W           R2, [R5,R0,LSL#2]
/* 0x45BD4C */    ADDS            R0, #1
/* 0x45BD4E */    CMP.W           R0, #0x100
/* 0x45BD52 */    BNE             loc_45BD44
/* 0x45BD54 */    B               loc_45BD72
/* 0x45BD56 */    LDR             R1, =(PC_Scratch_ptr - 0x45BD5E)
/* 0x45BD58 */    MOVS            R0, #0
/* 0x45BD5A */    ADD             R1, PC; PC_Scratch_ptr
/* 0x45BD5C */    LDR             R1, [R1]; PC_Scratch
/* 0x45BD5E */    ADDS            R2, R1, R0
/* 0x45BD60 */    VLD1.32         {D16-D17}, [R2]
/* 0x45BD64 */    ADDS            R2, R5, R0
/* 0x45BD66 */    ADDS            R0, #0x10
/* 0x45BD68 */    CMP.W           R0, #0x400
/* 0x45BD6C */    VST1.8          {D16-D17}, [R2]
/* 0x45BD70 */    BNE             loc_45BD5E
/* 0x45BD72 */    MOV             R0, R4
/* 0x45BD74 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x45BD78 */    MOV             R0, R4
/* 0x45BD7A */    BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
/* 0x45BD7E */    BLX             j__ZN8COctTree12ShutdownPoolEv; COctTree::ShutdownPool(void)
/* 0x45BD82 */    BLX             j__ZN10CMemoryMgr17ReleaseScratchPadEv; CMemoryMgr::ReleaseScratchPad(void)
/* 0x45BD86 */    ADD             SP, SP, #4
/* 0x45BD88 */    POP.W           {R8-R11}
/* 0x45BD8C */    POP.W           {R4-R7,LR}
/* 0x45BD90 */    B.W             sub_19F7CC
