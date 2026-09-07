; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity17ClearMissionAudioEh
; Start Address       : 0x3A4604
; End Address         : 0x3A463C
; =========================================================================

/* 0x3A4604 */    PUSH            {R4,R5,R7,LR}
/* 0x3A4606 */    ADD             R7, SP, #8
/* 0x3A4608 */    MOV             R4, R1
/* 0x3A460A */    MOV             R5, R0
/* 0x3A460C */    CMP             R4, #3
/* 0x3A460E */    IT HI
/* 0x3A4610 */    POPHI           {R4,R5,R7,PC}
/* 0x3A4612 */    LDR             R0, =(AESoundManager_ptr - 0x3A461E)
/* 0x3A4614 */    ADD.W           R1, R4, #0x1A; __int16
/* 0x3A4618 */    MOVS            R2, #1; unsigned __int8
/* 0x3A461A */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A461C */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A461E */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3A4622 */    MOVS            R2, #0
/* 0x3A4624 */    ADD.W           R0, R5, R4,LSL#5
/* 0x3A4628 */    MOVT            R2, #0xC47A
/* 0x3A462C */    MOVS            R1, #0
/* 0x3A462E */    STRD.W          R2, R2, [R0,#0x90]
/* 0x3A4632 */    STRD.W          R2, R1, [R0,#0x98]
/* 0x3A4636 */    STR.W           R1, [R0,#0xA0]
/* 0x3A463A */    POP             {R4,R5,R7,PC}
