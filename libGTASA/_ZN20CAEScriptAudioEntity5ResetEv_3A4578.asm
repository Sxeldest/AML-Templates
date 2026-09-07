; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity5ResetEv
; Start Address       : 0x3A4578
; End Address         : 0x3A4600
; =========================================================================

/* 0x3A4578 */    PUSH            {R4-R7,LR}
/* 0x3A457A */    ADD             R7, SP, #0xC
/* 0x3A457C */    PUSH.W          {R8}
/* 0x3A4580 */    MOV             R4, R0
/* 0x3A4582 */    LDR             R0, =(AESoundManager_ptr - 0x3A458C)
/* 0x3A4584 */    MOVS            R1, #0x1A; __int16
/* 0x3A4586 */    MOVS            R2, #1; unsigned __int8
/* 0x3A4588 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A458A */    LDR             R5, [R0]; AESoundManager
/* 0x3A458C */    MOV             R0, R5; this
/* 0x3A458E */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3A4592 */    MOVS            R6, #0
/* 0x3A4594 */    MOV.W           R8, #0
/* 0x3A4598 */    MOVT            R6, #0xC47A
/* 0x3A459C */    MOV             R0, R5; this
/* 0x3A459E */    MOVS            R1, #0x1B; __int16
/* 0x3A45A0 */    MOVS            R2, #1; unsigned __int8
/* 0x3A45A2 */    STRD.W          R6, R6, [R4,#0x90]
/* 0x3A45A6 */    STRD.W          R6, R8, [R4,#0x98]
/* 0x3A45AA */    STR.W           R8, [R4,#0xA0]
/* 0x3A45AE */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3A45B2 */    MOV             R0, R5; this
/* 0x3A45B4 */    MOVS            R1, #0x1C; __int16
/* 0x3A45B6 */    MOVS            R2, #1; unsigned __int8
/* 0x3A45B8 */    STRD.W          R6, R6, [R4,#0xB0]
/* 0x3A45BC */    STRD.W          R6, R8, [R4,#0xB8]
/* 0x3A45C0 */    STR.W           R8, [R4,#0xC0]
/* 0x3A45C4 */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3A45C8 */    MOV             R0, R5; this
/* 0x3A45CA */    MOVS            R1, #0x1D; __int16
/* 0x3A45CC */    MOVS            R2, #1; unsigned __int8
/* 0x3A45CE */    STRD.W          R6, R6, [R4,#0xD0]
/* 0x3A45D2 */    STRD.W          R6, R8, [R4,#0xD8]
/* 0x3A45D6 */    STR.W           R8, [R4,#0xE0]
/* 0x3A45DA */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3A45DE */    MOV.W           R0, #0x40000000
/* 0x3A45E2 */    STRD.W          R6, R6, [R4,#0xF0]
/* 0x3A45E6 */    STRD.W          R6, R8, [R4,#0xF8]
/* 0x3A45EA */    STR.W           R8, [R4,#0x100]
/* 0x3A45EE */    STR.W           R8, [R4,#0x110]
/* 0x3A45F2 */    STR.W           R0, [R4,#0x8C]
/* 0x3A45F6 */    STRH.W          R8, [R4,#0x7C]
/* 0x3A45FA */    POP.W           {R8}
/* 0x3A45FE */    POP             {R4-R7,PC}
