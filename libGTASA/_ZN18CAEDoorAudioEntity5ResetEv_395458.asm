; =========================================================================
; Full Function Name : _ZN18CAEDoorAudioEntity5ResetEv
; Start Address       : 0x395458
; End Address         : 0x39546C
; =========================================================================

/* 0x395458 */    MOV             R1, R0
/* 0x39545A */    LDR             R0, =(AESoundManager_ptr - 0x395462)
/* 0x39545C */    MOVS            R2, #0
/* 0x39545E */    ADD             R0, PC; AESoundManager_ptr
/* 0x395460 */    STRD.W          R2, R2, [R1,#0x7C]
/* 0x395464 */    MOVS            R2, #1
/* 0x395466 */    LDR             R0, [R0]; AESoundManager
/* 0x395468 */    B.W             j_j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; j_CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
