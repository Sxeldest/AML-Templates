; =========================================================================
; Full Function Name : _ZN15CProjectileInfo17GetProjectileInfoEi
; Start Address       : 0x5D92A0
; End Address         : 0x5D92B0
; =========================================================================

/* 0x5D92A0 */    LDR             R1, =(gaProjectileInfo_ptr - 0x5D92AA)
/* 0x5D92A2 */    ADD.W           R0, R0, R0,LSL#3
/* 0x5D92A6 */    ADD             R1, PC; gaProjectileInfo_ptr
/* 0x5D92A8 */    LDR             R1, [R1]; gaProjectileInfo
/* 0x5D92AA */    ADD.W           R0, R1, R0,LSL#2
/* 0x5D92AE */    BX              LR
