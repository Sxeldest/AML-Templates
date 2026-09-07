; =========================================================================
; Full Function Name : _ZN9CMessages4InitEv
; Start Address       : 0x54B500
; End Address         : 0x54B68C
; =========================================================================

/* 0x54B500 */    PUSH            {R7,LR}
/* 0x54B502 */    MOV             R7, SP
/* 0x54B504 */    LDR             R2, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54B510)
/* 0x54B506 */    MOV.W           LR, #0
/* 0x54B50A */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54B514)
/* 0x54B50C */    ADD             R2, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54B50E */    LDR             R1, =(SkipBriefsClear_ptr - 0x54B518)
/* 0x54B510 */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54B512 */    LDR             R2, [R2]; CMessages::BriefMessages ...
/* 0x54B514 */    ADD             R1, PC; SkipBriefsClear_ptr
/* 0x54B516 */    LDR             R3, [R0]; CMessages::BIGMessages ...
/* 0x54B518 */    LDR             R1, [R1]; SkipBriefsClear
/* 0x54B51A */    STR.W           LR, [R2,#(dword_A002B8 - 0xA00288)]
/* 0x54B51E */    STR.W           LR, [R2,#(dword_A00290 - 0xA00288)]
/* 0x54B522 */    STR.W           LR, [R2,#(dword_A002F0 - 0xA00288)]
/* 0x54B526 */    STR.W           LR, [R2,#(dword_A002C8 - 0xA00288)]
/* 0x54B52A */    STR.W           LR, [R2,#(dword_A00328 - 0xA00288)]
/* 0x54B52E */    STR.W           LR, [R2,#(dword_A00300 - 0xA00288)]
/* 0x54B532 */    STR.W           LR, [R2,#(dword_A00360 - 0xA00288)]
/* 0x54B536 */    STR.W           LR, [R2,#(dword_A00338 - 0xA00288)]
/* 0x54B53A */    STR.W           LR, [R2,#(dword_A00398 - 0xA00288)]
/* 0x54B53E */    STR.W           LR, [R2,#(dword_A00370 - 0xA00288)]
/* 0x54B542 */    STR.W           LR, [R2,#(dword_A003D0 - 0xA00288)]
/* 0x54B546 */    STR.W           LR, [R2,#(dword_A003A8 - 0xA00288)]
/* 0x54B54A */    STR.W           LR, [R2,#(dword_A00408 - 0xA00288)]
/* 0x54B54E */    STR.W           LR, [R2,#(dword_A003E0 - 0xA00288)]
/* 0x54B552 */    STR.W           LR, [R2,#(dword_A00440 - 0xA00288)]
/* 0x54B556 */    STR.W           LR, [R2,#(dword_A00418 - 0xA00288)]
/* 0x54B55A */    LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54B564)
/* 0x54B55C */    STR.W           LR, [R3,#(dword_9FFBB8 - 0x9FFB88)]
/* 0x54B560 */    ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54B562 */    STR.W           LR, [R3,#(dword_9FFB90 - 0x9FFB88)]
/* 0x54B566 */    STR.W           LR, [R3,#(dword_9FFBF0 - 0x9FFB88)]
/* 0x54B56A */    LDR.W           R12, [R2]; CMessages::PreviousBriefs ...
/* 0x54B56E */    LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54B578)
/* 0x54B570 */    STR.W           LR, [R3,#(dword_9FFBC8 - 0x9FFB88)]
/* 0x54B574 */    ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
/* 0x54B576 */    STR.W           LR, [R3,#(dword_9FFC28 - 0x9FFB88)]
/* 0x54B57A */    STR.W           LR, [R3,#(dword_9FFC00 - 0x9FFB88)]
/* 0x54B57E */    STR.W           LR, [R3,#(dword_9FFC60 - 0x9FFB88)]
/* 0x54B582 */    STR.W           LR, [R3,#(dword_9FFC38 - 0x9FFB88)]
/* 0x54B586 */    STR.W           LR, [R3,#(dword_9FFC98 - 0x9FFB88)]
/* 0x54B58A */    STR.W           LR, [R3,#(dword_9FFC70 - 0x9FFB88)]
/* 0x54B58E */    STR.W           LR, [R3,#(dword_9FFCD0 - 0x9FFB88)]
/* 0x54B592 */    STR.W           LR, [R3,#(dword_9FFCA8 - 0x9FFB88)]
/* 0x54B596 */    STR.W           LR, [R3,#(dword_9FFD08 - 0x9FFB88)]
/* 0x54B59A */    STR.W           LR, [R3,#(dword_9FFCE0 - 0x9FFB88)]
/* 0x54B59E */    STR.W           LR, [R3,#(dword_9FFD40 - 0x9FFB88)]
/* 0x54B5A2 */    STR.W           LR, [R3,#(dword_9FFD18 - 0x9FFB88)]
/* 0x54B5A6 */    STR.W           LR, [R3,#(dword_9FFD78 - 0x9FFB88)]
/* 0x54B5AA */    STR.W           LR, [R3,#(dword_9FFD50 - 0x9FFB88)]
/* 0x54B5AE */    STR.W           LR, [R3,#(dword_9FFDB0 - 0x9FFB88)]
/* 0x54B5B2 */    STR.W           LR, [R3,#(dword_9FFD88 - 0x9FFB88)]
/* 0x54B5B6 */    STR.W           LR, [R3,#(dword_9FFDE8 - 0x9FFB88)]
/* 0x54B5BA */    STR.W           LR, [R3,#(dword_9FFDC0 - 0x9FFB88)]
/* 0x54B5BE */    STR.W           LR, [R3,#(dword_9FFE20 - 0x9FFB88)]
/* 0x54B5C2 */    STR.W           LR, [R3,#(dword_9FFDF8 - 0x9FFB88)]
/* 0x54B5C6 */    STR.W           LR, [R3,#(dword_9FFE58 - 0x9FFB88)]
/* 0x54B5CA */    STR.W           LR, [R3,#(dword_9FFE30 - 0x9FFB88)]
/* 0x54B5CE */    STR.W           LR, [R3,#(dword_9FFE90 - 0x9FFB88)]
/* 0x54B5D2 */    STR.W           LR, [R3,#(dword_9FFE68 - 0x9FFB88)]
/* 0x54B5D6 */    STR.W           LR, [R3,#(dword_9FFEC8 - 0x9FFB88)]
/* 0x54B5DA */    STR.W           LR, [R3,#(dword_9FFEA0 - 0x9FFB88)]
/* 0x54B5DE */    STR.W           LR, [R3,#(dword_9FFF00 - 0x9FFB88)]
/* 0x54B5E2 */    STR.W           LR, [R3,#(dword_9FFED8 - 0x9FFB88)]
/* 0x54B5E6 */    STR.W           LR, [R3,#(dword_9FFF38 - 0x9FFB88)]
/* 0x54B5EA */    STR.W           LR, [R3,#(dword_9FFF10 - 0x9FFB88)]
/* 0x54B5EE */    STR.W           LR, [R3,#(dword_9FFF70 - 0x9FFB88)]
/* 0x54B5F2 */    STR.W           LR, [R3,#(dword_9FFF48 - 0x9FFB88)]
/* 0x54B5F6 */    STR.W           LR, [R3,#(dword_9FFFA8 - 0x9FFB88)]
/* 0x54B5FA */    STR.W           LR, [R3,#(dword_9FFF80 - 0x9FFB88)]
/* 0x54B5FE */    STR.W           LR, [R3,#(dword_9FFFE0 - 0x9FFB88)]
/* 0x54B602 */    STR.W           LR, [R3,#(dword_9FFFB8 - 0x9FFB88)]
/* 0x54B606 */    STR.W           LR, [R3,#(dword_A00018 - 0x9FFB88)]
/* 0x54B60A */    STR.W           LR, [R3,#(dword_9FFFF0 - 0x9FFB88)]
/* 0x54B60E */    STR.W           LR, [R3,#(dword_A00050 - 0x9FFB88)]
/* 0x54B612 */    STR.W           LR, [R3,#(dword_A00028 - 0x9FFB88)]
/* 0x54B616 */    STR.W           LR, [R3,#(dword_A00088 - 0x9FFB88)]
/* 0x54B61A */    STR.W           LR, [R3,#(dword_A00060 - 0x9FFB88)]
/* 0x54B61E */    STR.W           LR, [R3,#(dword_A000C0 - 0x9FFB88)]
/* 0x54B622 */    STR.W           LR, [R3,#(dword_A00098 - 0x9FFB88)]
/* 0x54B626 */    STR.W           LR, [R3,#(dword_A000F8 - 0x9FFB88)]
/* 0x54B62A */    STR.W           LR, [R3,#(dword_A000D0 - 0x9FFB88)]
/* 0x54B62E */    STR.W           LR, [R3,#(dword_A00130 - 0x9FFB88)]
/* 0x54B632 */    STR.W           LR, [R3,#(dword_A00108 - 0x9FFB88)]
/* 0x54B636 */    STR.W           LR, [R3,#(dword_A00168 - 0x9FFB88)]
/* 0x54B63A */    STR.W           LR, [R3,#(dword_A00140 - 0x9FFB88)]
/* 0x54B63E */    STR.W           LR, [R3,#(dword_A001A0 - 0x9FFB88)]
/* 0x54B642 */    STR.W           LR, [R3,#(dword_A00178 - 0x9FFB88)]
/* 0x54B646 */    STR.W           LR, [R3,#(dword_A001D8 - 0x9FFB88)]
/* 0x54B64A */    STR.W           LR, [R3,#(dword_A001B0 - 0x9FFB88)]
/* 0x54B64E */    STR.W           LR, [R3,#(dword_A00210 - 0x9FFB88)]
/* 0x54B652 */    STR.W           LR, [R3,#(dword_A001E8 - 0x9FFB88)]
/* 0x54B656 */    STR.W           LR, [R3,#(dword_A00248 - 0x9FFB88)]
/* 0x54B65A */    STR.W           LR, [R3,#(dword_A00220 - 0x9FFB88)]
/* 0x54B65E */    STR.W           LR, [R3,#(dword_A00280 - 0x9FFB88)]
/* 0x54B662 */    STR.W           LR, [R3,#(dword_A00258 - 0x9FFB88)]
/* 0x54B666 */    LDR             R3, [R2]; CMessages::PreviousBriefs ...
/* 0x54B668 */    MOVS            R2, #0
/* 0x54B66A */    LDRB            R1, [R1]
/* 0x54B66C */    CMP             R1, #0
/* 0x54B66E */    ADD.W           R0, R3, R2
/* 0x54B672 */    IT EQ
/* 0x54B674 */    STRBEQ.W        LR, [R12,R2]
/* 0x54B678 */    ADDS            R2, #0x28 ; '('
/* 0x54B67A */    CMP.W           R2, #0x320
/* 0x54B67E */    STR.W           LR, [R0,#0x24]
/* 0x54B682 */    STR.W           LR, [R0,#8]
/* 0x54B686 */    IT EQ
/* 0x54B688 */    POPEQ           {R7,PC}
/* 0x54B68A */    B               loc_54B66C
