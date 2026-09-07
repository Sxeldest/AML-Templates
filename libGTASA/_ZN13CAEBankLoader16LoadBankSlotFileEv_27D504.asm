; =========================================================================
; Full Function Name : _ZN13CAEBankLoader16LoadBankSlotFileEv
; Start Address       : 0x27D504
; End Address         : 0x27D5AE
; =========================================================================

/* 0x27D504 */    PUSH            {R4-R7,LR}
/* 0x27D506 */    ADD             R7, SP, #0xC
/* 0x27D508 */    PUSH.W          {R8,R9,R11}
/* 0x27D50C */    MOV             R4, R0
/* 0x27D50E */    ADR             R0, aAudioConfigBan; "AUDIO\\CONFIG\\BANKSLOT.DAT"
/* 0x27D510 */    ADR             R1, aRb_0; "rb"
/* 0x27D512 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x27D516 */    MOV             R5, R0
/* 0x27D518 */    CBZ             R5, loc_27D52C
/* 0x27D51A */    MOV             R0, R5; this
/* 0x27D51C */    BLX             j__ZN8CFileMgr12GetTotalSizeEj; CFileMgr::GetTotalSize(uint)
/* 0x27D520 */    MOV             R6, R0
/* 0x27D522 */    CMP             R6, #2
/* 0x27D524 */    BHI             loc_27D534
/* 0x27D526 */    MOV             R0, R5; this
/* 0x27D528 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x27D52C */    MOVS            R0, #0
/* 0x27D52E */    POP.W           {R8,R9,R11}
/* 0x27D532 */    POP             {R4-R7,PC}
/* 0x27D534 */    ADD.W           R1, R4, #0xC; ptr
/* 0x27D538 */    MOV             R0, R5; this
/* 0x27D53A */    MOVS            R2, #2; n
/* 0x27D53C */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x27D540 */    LDRSH.W         R0, [R4,#0xC]
/* 0x27D544 */    MOVW            R8, #0x12D4
/* 0x27D548 */    UMULL.W         R0, R1, R0, R8
/* 0x27D54C */    CMP             R1, #0
/* 0x27D54E */    IT NE
/* 0x27D550 */    MOVNE           R1, #1
/* 0x27D552 */    CMP             R1, #0
/* 0x27D554 */    IT NE
/* 0x27D556 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x27D55A */    BLX             _Znaj; operator new[](uint)
/* 0x27D55E */    MOV             R1, R0; ptr
/* 0x27D560 */    MOVS            R0, #0x6D ; 'm'
/* 0x27D562 */    SUB.W           R9, R6, #2
/* 0x27D566 */    MOVT            R0, #0x6CC6
/* 0x27D56A */    STR             R1, [R4]
/* 0x27D56C */    UMULL.W         R0, R2, R9, R0
/* 0x27D570 */    LSRS            R0, R2, #0xB
/* 0x27D572 */    MUL.W           R6, R0, R8
/* 0x27D576 */    MOV             R0, R5; this
/* 0x27D578 */    MOV             R2, R6; n
/* 0x27D57A */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x27D57E */    MOV             R8, R0
/* 0x27D580 */    MOV             R0, R5; this
/* 0x27D582 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x27D586 */    CMP.W           R8, #0
/* 0x27D58A */    IT NE
/* 0x27D58C */    MOVNE           R6, #0
/* 0x27D58E */    CMP             R9, R6
/* 0x27D590 */    BNE             loc_27D59A
/* 0x27D592 */    MOVS            R0, #1
/* 0x27D594 */    POP.W           {R8,R9,R11}
/* 0x27D598 */    POP             {R4-R7,PC}
/* 0x27D59A */    LDR             R0, [R4]; void *
/* 0x27D59C */    CMP             R0, #0
/* 0x27D59E */    IT NE
/* 0x27D5A0 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x27D5A4 */    MOVS            R0, #0
/* 0x27D5A6 */    STR             R0, [R4]
/* 0x27D5A8 */    POP.W           {R8,R9,R11}
/* 0x27D5AC */    POP             {R4-R7,PC}
