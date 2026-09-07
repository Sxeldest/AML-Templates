; =========================================================================
; Full Function Name : _ZN13CAEBankLoader20LoadSFXPakLookupFileEv
; Start Address       : 0x27D694
; End Address         : 0x27D738
; =========================================================================

/* 0x27D694 */    PUSH            {R4-R7,LR}
/* 0x27D696 */    ADD             R7, SP, #0xC
/* 0x27D698 */    PUSH.W          {R8,R9,R11}
/* 0x27D69C */    MOV             R8, R0
/* 0x27D69E */    ADR             R0, aAudioConfigPak; "AUDIO\\CONFIG\\PAKFILES.DAT"
/* 0x27D6A0 */    ADR             R1, aRb_2; "rb"
/* 0x27D6A2 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x27D6A6 */    MOV             R5, R0
/* 0x27D6A8 */    CBZ             R5, loc_27D718
/* 0x27D6AA */    MOV             R0, R5; this
/* 0x27D6AC */    BLX             j__ZN8CFileMgr12GetTotalSizeEj; CFileMgr::GetTotalSize(uint)
/* 0x27D6B0 */    MOV             R6, R0
/* 0x27D6B2 */    CBZ             R6, loc_27D712
/* 0x27D6B4 */    MOVW            R0, #0xEC4F
/* 0x27D6B8 */    MOV.W           R9, #0x34 ; '4'
/* 0x27D6BC */    MOVT            R0, #0x4EC4
/* 0x27D6C0 */    UMULL.W         R0, R1, R6, R0
/* 0x27D6C4 */    SBFX.W          R4, R1, #4, #0x10
/* 0x27D6C8 */    LSRS            R1, R1, #4
/* 0x27D6CA */    STRH.W          R1, [R8,#0x10]
/* 0x27D6CE */    UMULL.W         R0, R2, R4, R9
/* 0x27D6D2 */    CMP             R2, #0
/* 0x27D6D4 */    IT NE
/* 0x27D6D6 */    MOVNE           R2, #1
/* 0x27D6D8 */    CMP             R2, #0
/* 0x27D6DA */    IT NE
/* 0x27D6DC */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x27D6E0 */    BLX             _Znaj; operator new[](uint)
/* 0x27D6E4 */    SMULBB.W        R4, R4, R9
/* 0x27D6E8 */    MOV             R1, R0; ptr
/* 0x27D6EA */    MOV             R0, R5; this
/* 0x27D6EC */    STR.W           R1, [R8,#8]
/* 0x27D6F0 */    MOV             R2, R4; n
/* 0x27D6F2 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x27D6F6 */    MOV             R9, R0
/* 0x27D6F8 */    MOV             R0, R5; this
/* 0x27D6FA */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x27D6FE */    CMP.W           R9, #0
/* 0x27D702 */    IT NE
/* 0x27D704 */    MOVNE           R4, #0
/* 0x27D706 */    CMP             R6, R4
/* 0x27D708 */    BNE             loc_27D720
/* 0x27D70A */    MOVS            R0, #1
/* 0x27D70C */    POP.W           {R8,R9,R11}
/* 0x27D710 */    POP             {R4-R7,PC}
/* 0x27D712 */    MOV             R0, R5; this
/* 0x27D714 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x27D718 */    MOVS            R0, #0
/* 0x27D71A */    POP.W           {R8,R9,R11}
/* 0x27D71E */    POP             {R4-R7,PC}
/* 0x27D720 */    LDR.W           R0, [R8,#8]; void *
/* 0x27D724 */    CMP             R0, #0
/* 0x27D726 */    IT NE
/* 0x27D728 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x27D72C */    MOVS            R0, #0
/* 0x27D72E */    STR.W           R0, [R8,#8]
/* 0x27D732 */    POP.W           {R8,R9,R11}
/* 0x27D736 */    POP             {R4-R7,PC}
