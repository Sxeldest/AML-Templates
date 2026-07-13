; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity9TerminateEv
; Start Address       : 0x3B9E98
; End Address         : 0x3B9EA6
; =========================================================================

/* 0x3B9E98 */    MOV             R1, R0
/* 0x3B9E9A */    LDR             R0, =(AESoundManager_ptr - 0x3B9EA2)
/* 0x3B9E9C */    MOVS            R2, #1
/* 0x3B9E9E */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B9EA0 */    LDR             R0, [R0]; AESoundManager
/* 0x3B9EA2 */    B.W             j_j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; j_CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
