; =========================================================================
; Full Function Name : _ZN9CMessages13ClearMessagesEh
; Start Address       : 0x54C3FC
; End Address         : 0x54C55E
; =========================================================================

/* 0x54C3FC */    LDR             R1, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C404)
/* 0x54C3FE */    CMP             R0, #0
/* 0x54C400 */    ADD             R1, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54C402 */    LDR             R2, [R1]; CMessages::BIGMessages ...
/* 0x54C404 */    MOV.W           R1, #0
/* 0x54C408 */    STR             R1, [R2,#(dword_9FFBB8 - 0x9FFB88)]
/* 0x54C40A */    STR             R1, [R2,#(dword_9FFB90 - 0x9FFB88)]
/* 0x54C40C */    STR             R1, [R2,#(dword_9FFBF0 - 0x9FFB88)]
/* 0x54C40E */    STR             R1, [R2,#(dword_9FFBC8 - 0x9FFB88)]
/* 0x54C410 */    STR             R1, [R2,#(dword_9FFC00 - 0x9FFB88)]
/* 0x54C412 */    STR.W           R1, [R2,#(dword_9FFC28 - 0x9FFB88)]
/* 0x54C416 */    STR.W           R1, [R2,#(dword_9FFC38 - 0x9FFB88)]
/* 0x54C41A */    STR.W           R1, [R2,#(dword_9FFC60 - 0x9FFB88)]
/* 0x54C41E */    BNE             loc_54C446
/* 0x54C420 */    LDR             R2, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C426)
/* 0x54C422 */    ADD             R2, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54C424 */    LDR             R2, [R2]; CMessages::BIGMessages ...
/* 0x54C426 */    STR.W           R1, [R2,#(dword_9FFC98 - 0x9FFB88)]
/* 0x54C42A */    STR.W           R1, [R2,#(dword_9FFC70 - 0x9FFB88)]
/* 0x54C42E */    STR.W           R1, [R2,#(dword_9FFCD0 - 0x9FFB88)]
/* 0x54C432 */    STR.W           R1, [R2,#(dword_9FFCA8 - 0x9FFB88)]
/* 0x54C436 */    STR.W           R1, [R2,#(dword_9FFD08 - 0x9FFB88)]
/* 0x54C43A */    STR.W           R1, [R2,#(dword_9FFCE0 - 0x9FFB88)]
/* 0x54C43E */    STR.W           R1, [R2,#(dword_9FFD40 - 0x9FFB88)]
/* 0x54C442 */    STR.W           R1, [R2,#(dword_9FFD18 - 0x9FFB88)]
/* 0x54C446 */    LDR             R2, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C44E)
/* 0x54C448 */    CMP             R0, #0
/* 0x54C44A */    ADD             R2, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54C44C */    LDR             R2, [R2]; CMessages::BIGMessages ...
/* 0x54C44E */    STR.W           R1, [R2,#(dword_9FFD78 - 0x9FFB88)]
/* 0x54C452 */    STR.W           R1, [R2,#(dword_9FFD50 - 0x9FFB88)]
/* 0x54C456 */    STR.W           R1, [R2,#(dword_9FFDB0 - 0x9FFB88)]
/* 0x54C45A */    STR.W           R1, [R2,#(dword_9FFD88 - 0x9FFB88)]
/* 0x54C45E */    STR.W           R1, [R2,#(dword_9FFDC0 - 0x9FFB88)]
/* 0x54C462 */    STR.W           R1, [R2,#(dword_9FFDE8 - 0x9FFB88)]
/* 0x54C466 */    STR.W           R1, [R2,#(dword_9FFDF8 - 0x9FFB88)]
/* 0x54C46A */    STR.W           R1, [R2,#(dword_9FFE20 - 0x9FFB88)]
/* 0x54C46E */    STR.W           R1, [R2,#(dword_9FFE30 - 0x9FFB88)]
/* 0x54C472 */    STR.W           R1, [R2,#(dword_9FFE58 - 0x9FFB88)]
/* 0x54C476 */    STR.W           R1, [R2,#(dword_9FFE90 - 0x9FFB88)]
/* 0x54C47A */    STR.W           R1, [R2,#(dword_9FFE68 - 0x9FFB88)]
/* 0x54C47E */    STR.W           R1, [R2,#(dword_9FFEC8 - 0x9FFB88)]
/* 0x54C482 */    STR.W           R1, [R2,#(dword_9FFEA0 - 0x9FFB88)]
/* 0x54C486 */    STR.W           R1, [R2,#(dword_9FFF00 - 0x9FFB88)]
/* 0x54C48A */    STR.W           R1, [R2,#(dword_9FFED8 - 0x9FFB88)]
/* 0x54C48E */    BNE             loc_54C4B8
/* 0x54C490 */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C498)
/* 0x54C492 */    MOVS            R1, #0
/* 0x54C494 */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54C496 */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54C498 */    STR.W           R1, [R0,#(dword_9FFF38 - 0x9FFB88)]
/* 0x54C49C */    STR.W           R1, [R0,#(dword_9FFF10 - 0x9FFB88)]
/* 0x54C4A0 */    STR.W           R1, [R0,#(dword_9FFF70 - 0x9FFB88)]
/* 0x54C4A4 */    STR.W           R1, [R0,#(dword_9FFF48 - 0x9FFB88)]
/* 0x54C4A8 */    STR.W           R1, [R0,#(dword_9FFFA8 - 0x9FFB88)]
/* 0x54C4AC */    STR.W           R1, [R0,#(dword_9FFF80 - 0x9FFB88)]
/* 0x54C4B0 */    STR.W           R1, [R0,#(dword_9FFFE0 - 0x9FFB88)]
/* 0x54C4B4 */    STR.W           R1, [R0,#(dword_9FFFB8 - 0x9FFB88)]
/* 0x54C4B8 */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C4C0)
/* 0x54C4BA */    LDR             R1, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C4C2)
/* 0x54C4BC */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54C4BE */    ADD             R1, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C4C0 */    LDR             R2, [R0]; CMessages::BIGMessages ...
/* 0x54C4C2 */    LDR             R0, [R1]; CMessages::BriefMessages ...
/* 0x54C4C4 */    MOVS            R1, #0
/* 0x54C4C6 */    STR.W           R1, [R2,#(dword_A00018 - 0x9FFB88)]
/* 0x54C4CA */    STR.W           R1, [R2,#(dword_9FFFF0 - 0x9FFB88)]
/* 0x54C4CE */    STR.W           R1, [R2,#(dword_A00050 - 0x9FFB88)]
/* 0x54C4D2 */    STR.W           R1, [R2,#(dword_A00028 - 0x9FFB88)]
/* 0x54C4D6 */    STR.W           R1, [R2,#(dword_A00088 - 0x9FFB88)]
/* 0x54C4DA */    STR.W           R1, [R2,#(dword_A00060 - 0x9FFB88)]
/* 0x54C4DE */    STR.W           R1, [R2,#(dword_A000C0 - 0x9FFB88)]
/* 0x54C4E2 */    STR.W           R1, [R2,#(dword_A00098 - 0x9FFB88)]
/* 0x54C4E6 */    STR.W           R1, [R2,#(dword_A000F8 - 0x9FFB88)]
/* 0x54C4EA */    STR.W           R1, [R2,#(dword_A000D0 - 0x9FFB88)]
/* 0x54C4EE */    STR.W           R1, [R2,#(dword_A00130 - 0x9FFB88)]
/* 0x54C4F2 */    STR.W           R1, [R2,#(dword_A00108 - 0x9FFB88)]
/* 0x54C4F6 */    STR.W           R1, [R2,#(dword_A00168 - 0x9FFB88)]
/* 0x54C4FA */    STR.W           R1, [R2,#(dword_A00140 - 0x9FFB88)]
/* 0x54C4FE */    STR.W           R1, [R2,#(dword_A001A0 - 0x9FFB88)]
/* 0x54C502 */    STR.W           R1, [R2,#(dword_A00178 - 0x9FFB88)]
/* 0x54C506 */    STR.W           R1, [R2,#(dword_A001D8 - 0x9FFB88)]
/* 0x54C50A */    STR.W           R1, [R2,#(dword_A001B0 - 0x9FFB88)]
/* 0x54C50E */    STR.W           R1, [R2,#(dword_A00210 - 0x9FFB88)]
/* 0x54C512 */    STR.W           R1, [R2,#(dword_A001E8 - 0x9FFB88)]
/* 0x54C516 */    STR.W           R1, [R2,#(dword_A00248 - 0x9FFB88)]
/* 0x54C51A */    STR.W           R1, [R2,#(dword_A00220 - 0x9FFB88)]
/* 0x54C51E */    STR.W           R1, [R2,#(dword_A00280 - 0x9FFB88)]
/* 0x54C522 */    STR             R1, [R0,#(dword_A002B8 - 0xA00288)]
/* 0x54C524 */    STR             R1, [R0,#(dword_A00290 - 0xA00288)]
/* 0x54C526 */    STR             R1, [R0,#(dword_A002F0 - 0xA00288)]
/* 0x54C528 */    STR             R1, [R0,#(dword_A002C8 - 0xA00288)]
/* 0x54C52A */    STR.W           R1, [R0,#(dword_A00328 - 0xA00288)]
/* 0x54C52E */    STR             R1, [R0,#(dword_A00300 - 0xA00288)]
/* 0x54C530 */    STR.W           R1, [R0,#(dword_A00360 - 0xA00288)]
/* 0x54C534 */    STR.W           R1, [R0,#(dword_A00338 - 0xA00288)]
/* 0x54C538 */    STR.W           R1, [R0,#(dword_A00398 - 0xA00288)]
/* 0x54C53C */    STR.W           R1, [R0,#(dword_A00370 - 0xA00288)]
/* 0x54C540 */    STR.W           R1, [R0,#(dword_A003D0 - 0xA00288)]
/* 0x54C544 */    STR.W           R1, [R0,#(dword_A003A8 - 0xA00288)]
/* 0x54C548 */    STR.W           R1, [R0,#(dword_A00408 - 0xA00288)]
/* 0x54C54C */    STR.W           R1, [R0,#(dword_A003E0 - 0xA00288)]
/* 0x54C550 */    STR.W           R1, [R0,#(dword_A00440 - 0xA00288)]
/* 0x54C554 */    STR.W           R1, [R2,#(dword_A00258 - 0x9FFB88)]
/* 0x54C558 */    STR.W           R1, [R0,#(dword_A00418 - 0xA00288)]
/* 0x54C55C */    BX              LR
