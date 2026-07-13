; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage11GenericSaveEi
; Start Address       : 0x482554
; End Address         : 0x482872
; =========================================================================

/* 0x482554 */    PUSH            {R4-R7,LR}
/* 0x482556 */    ADD             R7, SP, #0xC
/* 0x482558 */    PUSH.W          {R8-R11}
/* 0x48255C */    SUB             SP, SP, #0x1B4
/* 0x48255E */    BLX             j__Z15ResetFenceCountv; ResetFenceCount(void)
/* 0x482562 */    LDR.W           R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x482570)
/* 0x482566 */    MOVS            R4, #0
/* 0x482568 */    LDR.W           R1, =(_ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr - 0x482572)
/* 0x48256C */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x48256E */    ADD             R1, PC; _ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr
/* 0x482570 */    LDR             R2, [R0]; char *
/* 0x482572 */    LDR             R0, [R1]; this
/* 0x482574 */    ADR.W           R1, dword_48287C; char *
/* 0x482578 */    STRB            R4, [R2]; CGenericGameStorage::ms_bFailed
/* 0x48257A */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x48257E */    LDR.W           R1, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482588)
/* 0x482582 */    CMP             R0, #0
/* 0x482584 */    ADD             R1, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x482586 */    LDR             R1, [R1]; CGenericGameStorage::ms_FileHandle ...
/* 0x482588 */    STR             R0, [R1]; CGenericGameStorage::ms_FileHandle
/* 0x48258A */    BEQ.W           loc_482774
/* 0x48258E */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482596)
/* 0x482590 */    LDR             R1, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x48259A)
/* 0x482592 */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482594 */    LDR             R2, =(_ZN19CGenericGameStorage10ms_FilePosE_ptr - 0x48259E)
/* 0x482596 */    ADD             R1, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x482598 */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x48259A */    ADD             R2, PC; _ZN19CGenericGameStorage10ms_FilePosE_ptr
/* 0x48259C */    LDR             R1, [R1]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x48259E */    LDR             R2, [R2]; CGenericGameStorage::ms_FilePos ...
/* 0x4825A0 */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer
/* 0x4825A2 */    STR             R4, [R1]; CGenericGameStorage::ms_WorkBufferPos
/* 0x4825A4 */    CMP             R0, #0
/* 0x4825A6 */    STR             R4, [R2]; CGenericGameStorage::ms_FilePos
/* 0x4825A8 */    BNE             loc_4825C8
/* 0x4825AA */    MOVW            R0, #0xFDE9; unsigned int
/* 0x4825AE */    MOVW            R4, #0xFDE9
/* 0x4825B2 */    BLX             _Znaj; operator new[](uint)
/* 0x4825B6 */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x4825BE)
/* 0x4825B8 */    LDR             R2, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x4825C0)
/* 0x4825BA */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x4825BC */    ADD             R2, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x4825BE */    LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x4825C0 */    LDR             R2, [R2]; int
/* 0x4825C2 */    STR             R0, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x4825C4 */    STRD.W          R0, R4, [R2]; CGenericGameStorage::ms_WorkBuffer
/* 0x4825C8 */    LDR             R0, =(_ZN19CGenericGameStorage11ms_CheckSumE_ptr - 0x4825D8)
/* 0x4825CA */    MOV.W           R10, #0
/* 0x4825CE */    LDR             R1, =(_ZN19CGenericGameStorage15ms_BlockTagNameE_ptr - 0x4825DA)
/* 0x4825D0 */    MOV.W           R5, #0xFFFFFFFF
/* 0x4825D4 */    ADD             R0, PC; _ZN19CGenericGameStorage11ms_CheckSumE_ptr
/* 0x4825D6 */    ADD             R1, PC; _ZN19CGenericGameStorage15ms_BlockTagNameE_ptr
/* 0x4825D8 */    LDR             R0, [R0]; CGenericGameStorage::ms_CheckSum ...
/* 0x4825DA */    LDR.W           R9, [R1]; "BLOCK" ...
/* 0x4825DE */    STR.W           R10, [R0]; CGenericGameStorage::ms_CheckSum
/* 0x4825E2 */    LDR             R0, =(UseDataFence_ptr - 0x4825E8)
/* 0x4825E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4825E6 */    LDR             R6, [R0]; UseDataFence
/* 0x4825E8 */    LDR             R0, =(UseDataFence_ptr - 0x4825EE)
/* 0x4825EA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4825EC */    LDR.W           R11, [R0]; UseDataFence
/* 0x4825F0 */    LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x4825F6)
/* 0x4825F2 */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x4825F4 */    LDR.W           R8, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x4825F8 */    MOV             R0, R9; this
/* 0x4825FA */    MOVS            R1, #byte_5; void *
/* 0x4825FC */    LDRB            R4, [R6]
/* 0x4825FE */    STRB.W          R10, [R6]
/* 0x482602 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x482606 */    CMP             R0, #0
/* 0x482608 */    BEQ.W           loc_482780
/* 0x48260C */    ADDS            R5, #1
/* 0x48260E */    STRB.W          R4, [R11]
/* 0x482612 */    CMP             R5, #0x1C; switch 29 cases
/* 0x482614 */    BHI.W           def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x482618 */    TBB.W           [PC,R5]; switch jump
/* 0x48261C */    DCB 0xF; jump table for switch statement
/* 0x48261D */    DCB 0x3C
/* 0x48261E */    DCB 0x3F
/* 0x48261F */    DCB 0x42
/* 0x482620 */    DCB 0x45
/* 0x482621 */    DCB 0x48
/* 0x482622 */    DCB 0x4E
/* 0x482623 */    DCB 0x94
/* 0x482624 */    DCB 0x51
/* 0x482625 */    DCB 0x54
/* 0x482626 */    DCB 0x57
/* 0x482627 */    DCB 0x5A
/* 0x482628 */    DCB 0x5D
/* 0x482629 */    DCB 0x94
/* 0x48262A */    DCB 0x94
/* 0x48262B */    DCB 0x60
/* 0x48262C */    DCB 0x6E
/* 0x48262D */    DCB 0x71
/* 0x48262E */    DCB 0x74
/* 0x48262F */    DCB 0x77
/* 0x482630 */    DCB 0x7A
/* 0x482631 */    DCB 0x7D
/* 0x482632 */    DCB 0x80
/* 0x482633 */    DCB 0x83
/* 0x482634 */    DCB 0x86
/* 0x482635 */    DCB 0x89
/* 0x482636 */    DCB 0x8C
/* 0x482637 */    DCB 0x8F
/* 0x482638 */    DCB 0x92
/* 0x482639 */    ALIGN 2
/* 0x48263A */    ADD             R0, SP, #0x1D0+var_1C8; jumptable 00482618 case 0
/* 0x48263C */    BLX             j__ZN29CSimpleVariablesSaveStructure9ConstructEv; CSimpleVariablesSaveStructure::Construct(void)
/* 0x482640 */    LDR             R0, =(UseDataFence_ptr - 0x482646)
/* 0x482642 */    ADD             R0, PC; UseDataFence_ptr
/* 0x482644 */    LDR             R4, [R0]; UseDataFence
/* 0x482646 */    LDRB            R0, [R4]
/* 0x482648 */    STR             R0, [SP,#0x1D0+var_1CC]
/* 0x48264A */    MOVS            R0, #0
/* 0x48264C */    STRB            R0, [R4]
/* 0x48264E */    MOV.W           R0, #0x1AC; byte_count
/* 0x482652 */    BLX             malloc
/* 0x482656 */    ADD             R1, SP, #0x1D0+var_1C8; void *
/* 0x482658 */    MOV.W           R2, #0x1AC; size_t
/* 0x48265C */    MOV             R10, R0
/* 0x48265E */    BLX             memcpy_1
/* 0x482662 */    MOV             R0, R10; this
/* 0x482664 */    MOV.W           R1, #(elf_hash_bucket+0xB0); void *
/* 0x482668 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48266C */    STR             R0, [SP,#0x1D0+var_1D0]
/* 0x48266E */    MOV             R0, R10; p
/* 0x482670 */    MOV.W           R10, #0
/* 0x482674 */    BLX             free
/* 0x482678 */    LDR             R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x48267E)
/* 0x48267A */    ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
/* 0x48267C */    LDR             R1, [R0]; CGenericGameStorage::ms_bFailed ...
/* 0x48267E */    LDR             R0, [SP,#0x1D0+var_1CC]
/* 0x482680 */    STRB            R0, [R4]
/* 0x482682 */    LDR             R0, [SP,#0x1D0+var_1D0]
/* 0x482684 */    EOR.W           R0, R0, #1
/* 0x482688 */    STRB            R0, [R1]; CGenericGameStorage::ms_bFailed
/* 0x48268A */    CMP             R0, #0
/* 0x48268C */    BNE             loc_48274C
/* 0x48268E */    CMP             R5, #0x1B
/* 0x482690 */    BLE             loc_4825F8
/* 0x482692 */    B               loc_4827B8
/* 0x482694 */    BLX             j__ZN11CTheScripts4SaveEv; jumptable 00482618 case 1
/* 0x482698 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x48269A */    BLX             j__ZN6CPools4SaveEv; jumptable 00482618 case 2
/* 0x48269E */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826A0 */    BLX             j__ZN8CGarages4SaveEv; jumptable 00482618 case 3
/* 0x4826A4 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826A6 */    BLX             j__ZN10CGameLogic4SaveEv; jumptable 00482618 case 4
/* 0x4826AA */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826AC */    LDR             R0, =(ThePaths_ptr - 0x4826B2); jumptable 00482618 case 5
/* 0x4826AE */    ADD             R0, PC; ThePaths_ptr
/* 0x4826B0 */    LDR             R0, [R0]; ThePaths ; this
/* 0x4826B2 */    BLX             j__ZN9CPathFind4SaveEv; CPathFind::Save(void)
/* 0x4826B6 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826B8 */    BLX             j__ZN8CPickups4SaveEv; jumptable 00482618 case 6
/* 0x4826BC */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826BE */    BLX             j__ZN8CRestart4SaveEv; jumptable 00482618 case 8
/* 0x4826C2 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826C4 */    BLX             j__ZN6CRadar4SaveEv; jumptable 00482618 case 9
/* 0x4826C8 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826CA */    BLX             j__ZN9CTheZones4SaveEv; jumptable 00482618 case 10
/* 0x4826CE */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826D0 */    BLX             j__ZN6CGangs4SaveEv; jumptable 00482618 case 11
/* 0x4826D4 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826D6 */    BLX             j__ZN17CTheCarGenerators4SaveEv; jumptable 00482618 case 12
/* 0x4826DA */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826DC */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4826E8); jumptable 00482618 case 15
/* 0x4826DE */    MOV.W           R2, #0x194
/* 0x4826E2 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4826EA)
/* 0x4826E4 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4826E6 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4826E8 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4826EA */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4826EC */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4826EE */    SMLABB.W        R0, R0, R2, R1; this
/* 0x4826F2 */    BLX             j__ZN11CPlayerInfo4SaveEv; CPlayerInfo::Save(void)
/* 0x4826F6 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826F8 */    BLX             j__ZN6CStats4SaveEv; jumptable 00482618 case 16
/* 0x4826FC */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x4826FE */    BLX             j__ZN10CSetPieces4SaveEv; jumptable 00482618 case 17
/* 0x482702 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x482704 */    BLX             j__ZN10CStreaming4SaveEv; jumptable 00482618 case 18
/* 0x482708 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x48270A */    BLX             j__ZN8CPedType4SaveEv; jumptable 00482618 case 19
/* 0x48270E */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x482710 */    BLX             j__ZN11CTagManager4SaveEv; jumptable 00482618 case 20
/* 0x482714 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x482716 */    BLX             j__ZN9CIplStore4SaveEv; jumptable 00482618 case 21
/* 0x48271A */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x48271C */    BLX             j__ZN9CShopping4SaveEv; jumptable 00482618 case 22
/* 0x482720 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x482722 */    BLX             j__ZN9CGangWars4SaveEv; jumptable 00482618 case 23
/* 0x482726 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x482728 */    BLX             j__ZN17CStuntJumpManager4SaveEv; jumptable 00482618 case 24
/* 0x48272C */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x48272E */    BLX             j__ZN17CEntryExitManager4SaveEv; jumptable 00482618 case 25
/* 0x482732 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x482734 */    BLX             j__ZN20CAERadioTrackManager4SaveEv; jumptable 00482618 case 26
/* 0x482738 */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x48273A */    BLX             j__ZN10C3dMarkers17SaveUser3dMarkersEv; jumptable 00482618 case 27
/* 0x48273E */    B               def_482618; jumptable 00482618 default case, cases 7,13,14
/* 0x482740 */    BLX             j__ZN12CPostEffects4SaveEv; jumptable 00482618 case 28
/* 0x482744 */    LDRB.W          R0, [R8]; jumptable 00482618 default case, cases 7,13,14
/* 0x482748 */    CMP             R0, #0
/* 0x48274A */    BEQ             loc_48268E
/* 0x48274C */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482752)
/* 0x48274E */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482750 */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482752 */    LDR             R0, [R0]; void *
/* 0x482754 */    CBZ             R0, loc_48276E
/* 0x482756 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x48275A */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482764)
/* 0x48275C */    MOVS            R2, #0
/* 0x48275E */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482766)
/* 0x482760 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482762 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482764 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x482766 */    LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482768 */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x48276A */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x48276E */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482774)
/* 0x482770 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x482772 */    B               loc_4827A6
/* 0x482774 */    LDR             R0, =(PcSaveHelper_ptr - 0x48277C)
/* 0x482776 */    MOVS            R1, #4
/* 0x482778 */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x48277A */    LDR             R0, [R0]; PcSaveHelper
/* 0x48277C */    STR             R1, [R0]
/* 0x48277E */    B               loc_4827AE
/* 0x482780 */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482786)
/* 0x482782 */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482784 */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482786 */    LDR             R0, [R0]; void *
/* 0x482788 */    CBZ             R0, loc_4827A2
/* 0x48278A */    BLX             _ZdaPv; operator delete[](void *)
/* 0x48278E */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482798)
/* 0x482790 */    MOVS            R2, #0
/* 0x482792 */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x48279A)
/* 0x482794 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482796 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482798 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x48279A */    LDR             R1, [R1]; unsigned int
/* 0x48279C */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x48279E */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x4827A2 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x4827A8)
/* 0x4827A4 */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x4827A6 */    LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
/* 0x4827A8 */    LDR             R0, [R0]; this
/* 0x4827AA */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x4827AE */    MOVS            R0, #0
/* 0x4827B0 */    ADD             SP, SP, #0x1B4
/* 0x4827B2 */    POP.W           {R8-R11}
/* 0x4827B6 */    POP             {R4-R7,PC}
/* 0x4827B8 */    BLX             j__Z10SaveBriefsv; SaveBriefs(void)
/* 0x4827BC */    LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x4827C2)
/* 0x4827BE */    ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x4827C0 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x4827C2 */    LDR             R1, [R0]; CGenericGameStorage::ms_WorkBufferPos
/* 0x4827C4 */    MOVW            R0, #0xFDE4
/* 0x4827C8 */    SUBS            R1, R0, R1
/* 0x4827CA */    CMP.W           R1, #0xFFFFFFFF
/* 0x4827CE */    BLE             loc_4827DA
/* 0x4827D0 */    LDR             R1, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x4827D6)
/* 0x4827D2 */    ADD             R1, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x4827D4 */    LDR             R1, [R1]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x4827D6 */    STR             R0, [R1]; CGenericGameStorage::ms_WorkBufferPos
/* 0x4827D8 */    B               loc_4827EE
/* 0x4827DA */    LDR             R0, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x4827E4)
/* 0x4827DC */    MOVW            R1, #0xFDE8; bool
/* 0x4827E0 */    ADD             R0, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
/* 0x4827E2 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBufferPos ...
/* 0x4827E4 */    STR             R1, [R0]; CGenericGameStorage::ms_WorkBufferPos
/* 0x4827E6 */    MOVS            R0, #0; this
/* 0x4827E8 */    BLX             j__ZN19CGenericGameStorage14SaveWorkBufferEb; CGenericGameStorage::SaveWorkBuffer(bool)
/* 0x4827EC */    CBZ             R0, loc_48284A
/* 0x4827EE */    MOVS            R0, #(stderr+1); this
/* 0x4827F0 */    BLX             j__ZN19CGenericGameStorage14SaveWorkBufferEb; CGenericGameStorage::SaveWorkBuffer(bool)
/* 0x4827F4 */    MOV             R4, R0
/* 0x4827F6 */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x4827FC)
/* 0x4827F8 */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x4827FA */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x4827FC */    LDR             R0, [R0]; void *
/* 0x4827FE */    CBZ             R0, loc_482818
/* 0x482800 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x482804 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x48280E)
/* 0x482806 */    MOVS            R2, #0
/* 0x482808 */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482810)
/* 0x48280A */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x48280C */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x48280E */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x482810 */    LDR             R1, [R1]; unsigned int
/* 0x482812 */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x482814 */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x482818 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x48281E)
/* 0x48281A */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x48281C */    LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
/* 0x48281E */    LDR             R0, [R0]; this
/* 0x482820 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x482824 */    MOV             R5, R0
/* 0x482826 */    CMP             R4, #1
/* 0x482828 */    BNE             loc_4827AE
/* 0x48282A */    LDR             R0, =(_ZN19CGenericGameStorage24ms_SaveFileNameJustSavedE_ptr - 0x482836)
/* 0x48282C */    MOVW            R2, #0x103; size_t
/* 0x482830 */    LDR             R1, =(_ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr - 0x482838)
/* 0x482832 */    ADD             R0, PC; _ZN19CGenericGameStorage24ms_SaveFileNameJustSavedE_ptr
/* 0x482834 */    ADD             R1, PC; _ZN19CGenericGameStorage16ms_ValidSaveNameE_ptr
/* 0x482836 */    LDR             R0, [R0]; char *
/* 0x482838 */    LDR             R1, [R1]; char *
/* 0x48283A */    BLX             strncpy
/* 0x48283E */    CMP             R5, #0
/* 0x482840 */    BNE             loc_4827AE
/* 0x482842 */    BLX             j__ZN4CPad16FixPadsAfterSaveEv; CPad::FixPadsAfterSave(void)
/* 0x482846 */    MOVS            R0, #1
/* 0x482848 */    B               loc_4827B0
/* 0x48284A */    LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482850)
/* 0x48284C */    ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x48284E */    LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482850 */    LDR             R0, [R0]; void *
/* 0x482852 */    CBZ             R0, loc_48286C
/* 0x482854 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x482858 */    LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482862)
/* 0x48285A */    MOVS            R2, #0
/* 0x48285C */    LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482864)
/* 0x48285E */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
/* 0x482860 */    ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
/* 0x482862 */    LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
/* 0x482864 */    LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer ...
/* 0x482866 */    STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
/* 0x482868 */    STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
/* 0x48286C */    LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482872)
/* 0x48286E */    ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
/* 0x482870 */    B               loc_4827A6
