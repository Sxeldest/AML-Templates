; =========================================================================
; Full Function Name : sub_1A4310
; Start Address       : 0x1A4310
; End Address         : 0x1A433A
; =========================================================================

/* 0x1A4310 */    LDR             R0, =(AESoundManager_ptr - 0x1A431C)
/* 0x1A4312 */    MOVW            R1, #0x87F0
/* 0x1A4316 */    MOVS            R2, #0
/* 0x1A4318 */    ADD             R0, PC; AESoundManager_ptr
/* 0x1A431A */    LDR             R0, [R0]; AESoundManager
/* 0x1A431C */    ADDS            R0, #0xC
/* 0x1A431E */    STR.W           R2, [R0],#0x74
/* 0x1A4322 */    SUBS            R1, #0x74 ; 't'
/* 0x1A4324 */    BNE             loc_1A431E
/* 0x1A4326 */    LDR             R0, =(_ZN15CAESoundManagerD2Ev_ptr - 0x1A432E)
/* 0x1A4328 */    LDR             R1, =(AESoundManager_ptr - 0x1A4332)
/* 0x1A432A */    ADD             R0, PC; _ZN15CAESoundManagerD2Ev_ptr
/* 0x1A432C */    LDR             R2, =(unk_67A000 - 0x1A4336)
/* 0x1A432E */    ADD             R1, PC; AESoundManager_ptr
/* 0x1A4330 */    LDR             R0, [R0]; CAESoundManager::~CAESoundManager() ; lpfunc
/* 0x1A4332 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A4334 */    LDR             R1, [R1]; AESoundManager ; obj
/* 0x1A4336 */    B.W             j___cxa_atexit
