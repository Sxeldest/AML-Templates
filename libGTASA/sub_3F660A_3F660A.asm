; =========================================================================
; Full Function Name : sub_3F660A
; Start Address       : 0x3F660A
; End Address         : 0x3F6624
; =========================================================================

/* 0x3F660A */    LDRSH.W         R0, [R5,#0x26]; this
/* 0x3F660E */    PUSH            {R0}
/* 0x3F6610 */    PUSH.W          {R2-R11,LR}
/* 0x3F6614 */    BLX             j__ZN11CFileLoader10LoadPickupEPKc; CFileLoader::LoadPickup(char const*)
/* 0x3F6618 */    POP.W           {R2-R11,LR}
/* 0x3F661C */    MOV             R1, R0
/* 0x3F661E */    POP             {R0}
/* 0x3F6620 */    B.W             loc_3AC724
