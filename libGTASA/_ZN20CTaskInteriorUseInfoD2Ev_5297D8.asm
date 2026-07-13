; =========================================================================
; Full Function Name : _ZN20CTaskInteriorUseInfoD2Ev
; Start Address       : 0x5297D8
; End Address         : 0x5297F0
; =========================================================================

/* 0x5297D8 */    LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x5297DE); Alternative name is 'CTaskInteriorUseInfo::~CTaskInteriorUseInfo()'
/* 0x5297DA */    ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
/* 0x5297DC */    LDR             R2, [R1]; `vtable for'CTaskInteriorUseInfo ...
/* 0x5297DE */    LDR             R1, [R0,#0xC]
/* 0x5297E0 */    ADDS            R2, #8
/* 0x5297E2 */    STR             R2, [R0]
/* 0x5297E4 */    CMP             R1, #0
/* 0x5297E6 */    ITT NE
/* 0x5297E8 */    MOVNE           R2, #0
/* 0x5297EA */    STRBNE          R2, [R1,#1]
/* 0x5297EC */    B.W             sub_18EDE8
