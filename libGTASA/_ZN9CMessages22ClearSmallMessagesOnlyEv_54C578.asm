; =========================================================================
; Full Function Name : _ZN9CMessages22ClearSmallMessagesOnlyEv
; Start Address       : 0x54C578
; End Address         : 0x54C5B8
; =========================================================================

/* 0x54C578 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C580)
/* 0x54C57A */    MOVS            R1, #0
/* 0x54C57C */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C57E */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54C580 */    STR             R1, [R0,#(dword_A002B8 - 0xA00288)]
/* 0x54C582 */    STR             R1, [R0,#(dword_A00290 - 0xA00288)]
/* 0x54C584 */    STR             R1, [R0,#(dword_A002F0 - 0xA00288)]
/* 0x54C586 */    STR             R1, [R0,#(dword_A002C8 - 0xA00288)]
/* 0x54C588 */    STR.W           R1, [R0,#(dword_A00328 - 0xA00288)]
/* 0x54C58C */    STR             R1, [R0,#(dword_A00300 - 0xA00288)]
/* 0x54C58E */    STR.W           R1, [R0,#(dword_A00360 - 0xA00288)]
/* 0x54C592 */    STR.W           R1, [R0,#(dword_A00338 - 0xA00288)]
/* 0x54C596 */    STR.W           R1, [R0,#(dword_A00398 - 0xA00288)]
/* 0x54C59A */    STR.W           R1, [R0,#(dword_A00370 - 0xA00288)]
/* 0x54C59E */    STR.W           R1, [R0,#(dword_A003D0 - 0xA00288)]
/* 0x54C5A2 */    STR.W           R1, [R0,#(dword_A003A8 - 0xA00288)]
/* 0x54C5A6 */    STR.W           R1, [R0,#(dword_A00408 - 0xA00288)]
/* 0x54C5AA */    STR.W           R1, [R0,#(dword_A003E0 - 0xA00288)]
/* 0x54C5AE */    STR.W           R1, [R0,#(dword_A00440 - 0xA00288)]
/* 0x54C5B2 */    STR.W           R1, [R0,#(dword_A00418 - 0xA00288)]
/* 0x54C5B6 */    BX              LR
