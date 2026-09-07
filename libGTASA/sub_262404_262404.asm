; =========================================================================
; Full Function Name : sub_262404
; Start Address       : 0x262404
; End Address         : 0x2626CE
; =========================================================================

/* 0x262404 */    PUSH            {R4,R5,R7,LR}
/* 0x262406 */    ADD             R7, SP, #8
/* 0x262408 */    LDR.W           LR, [R0,#0x154]
/* 0x26240C */    LDR.W           R12, [R0,#0x1D8]
/* 0x262410 */    VLDR            S0, [R0,#0x124]
/* 0x262414 */    LDRD.W          R5, R4, [R0,#0x13C]
/* 0x262418 */    SUB.W           R3, R12, LR
/* 0x26241C */    VLDR            S4, [R0,#0x164]
/* 0x262420 */    ANDS            R3, R5
/* 0x262422 */    LDR.W           R5, [R0,#0x130]
/* 0x262426 */    VLDR            S6, [R0,#0xD4]
/* 0x26242A */    ADD.W           R3, R4, R3,LSL#2
/* 0x26242E */    LDR.W           R4, [R0,#0x12C]
/* 0x262432 */    VLDR            S8, [R0,#0x120]
/* 0x262436 */    VLDR            S2, [R3]
/* 0x26243A */    LDR.W           R3, [R0,#0x14C]
/* 0x26243E */    VMUL.F32        S0, S0, S2
/* 0x262442 */    VLDR            S2, [R1,#8]
/* 0x262446 */    SUB.W           R3, R12, R3
/* 0x26244A */    ANDS            R3, R4
/* 0x26244C */    ADD.W           R3, R5, R3,LSL#2
/* 0x262450 */    VADD.F32        S0, S2, S0
/* 0x262454 */    VLDR            S2, [R0,#0x174]
/* 0x262458 */    VSUB.F32        S2, S2, S0
/* 0x26245C */    VMUL.F32        S2, S4, S2
/* 0x262460 */    VADD.F32        S4, S0, S2
/* 0x262464 */    VLDR            S0, [R0,#0xDC]
/* 0x262468 */    VLDR            S2, [R0,#0x11C]
/* 0x26246C */    VSTR            S4, [R0,#0x174]
/* 0x262470 */    VLDR            S10, [R3]
/* 0x262474 */    VLDR            S12, [R0,#0x15C]
/* 0x262478 */    VMUL.F32        S2, S2, S10
/* 0x26247C */    VLDR            S10, [R1]
/* 0x262480 */    LDR.W           R3, [R0,#0x158]
/* 0x262484 */    LDR.W           R4, [R0,#0x144]
/* 0x262488 */    SUB.W           R3, R12, R3
/* 0x26248C */    LDR.W           R5, [R0,#0x148]
/* 0x262490 */    ANDS            R3, R4
/* 0x262492 */    ADD.W           R3, R5, R3,LSL#2
/* 0x262496 */    VADD.F32        S2, S10, S2
/* 0x26249A */    VLDR            S10, [R0,#0x16C]
/* 0x26249E */    VSUB.F32        S10, S10, S2
/* 0x2624A2 */    VMUL.F32        S10, S12, S10
/* 0x2624A6 */    VADD.F32        S10, S2, S10
/* 0x2624AA */    VLDR            S2, [R0,#0x128]
/* 0x2624AE */    VSTR            S10, [R0,#0x16C]
/* 0x2624B2 */    VLDR            S12, [R3]
/* 0x2624B6 */    VLDR            S14, [R0,#0x168]
/* 0x2624BA */    VMUL.F32        S2, S2, S12
/* 0x2624BE */    VLDR            S12, [R1,#0xC]
/* 0x2624C2 */    LDR.W           R3, [R0,#0x150]
/* 0x2624C6 */    SUB.W           R3, R12, R3
/* 0x2624CA */    VADD.F32        S2, S12, S2
/* 0x2624CE */    VLDR            S12, [R0,#0x178]
/* 0x2624D2 */    LDRD.W          R4, R5, [R0,#0x134]
/* 0x2624D6 */    ANDS            R3, R4
/* 0x2624D8 */    ADD.W           R3, R5, R3,LSL#2
/* 0x2624DC */    VSUB.F32        S12, S12, S2
/* 0x2624E0 */    VMUL.F32        S12, S14, S12
/* 0x2624E4 */    VADD.F32        S12, S2, S12
/* 0x2624E8 */    VSTR            S12, [R0,#0x178]
/* 0x2624EC */    VLDR            S2, [R3]
/* 0x2624F0 */    VLDR            S14, [R0,#0x160]
/* 0x2624F4 */    VMUL.F32        S2, S8, S2
/* 0x2624F8 */    VLDR            S8, [R1,#4]
/* 0x2624FC */    VADD.F32        S2, S8, S2
/* 0x262500 */    VLDR            S8, [R0,#0x170]
/* 0x262504 */    LDRD.W          R1, R3, [R0,#0xEC]
/* 0x262508 */    LDR.W           R5, [R0,#0x10C]
/* 0x26250C */    SUB.W           R5, R12, R5
/* 0x262510 */    ANDS            R5, R1
/* 0x262512 */    AND.W           R1, R1, R12
/* 0x262516 */    VSUB.F32        S8, S8, S2
/* 0x26251A */    ADD.W           R5, R3, R5,LSL#2
/* 0x26251E */    ADD.W           R1, R3, R1,LSL#2
/* 0x262522 */    VMUL.F32        S8, S14, S8
/* 0x262526 */    VADD.F32        S2, S2, S8
/* 0x26252A */    VMUL.F32        S8, S4, S6
/* 0x26252E */    VSTR            S2, [R0,#0x170]
/* 0x262532 */    VLDR            S14, [R5]
/* 0x262536 */    VSUB.F32        S1, S14, S8
/* 0x26253A */    VMUL.F32        S0, S0, S14
/* 0x26253E */    VMUL.F32        S6, S6, S1
/* 0x262542 */    VSUB.F32        S0, S0, S8
/* 0x262546 */    VADD.F32        S4, S4, S6
/* 0x26254A */    VSTR            S4, [R1]
/* 0x26254E */    VLDR            S4, [R0,#0xD4]
/* 0x262552 */    LDR.W           R1, [R0,#0x110]
/* 0x262556 */    LDR.W           R3, [R0,#0x1D8]
/* 0x26255A */    VMUL.F32        S1, S10, S4
/* 0x26255E */    VLDR            S6, [R0,#0xE0]
/* 0x262562 */    LDRD.W          R5, R4, [R0,#0xF4]
/* 0x262566 */    SUBS            R1, R3, R1
/* 0x262568 */    ANDS            R1, R5
/* 0x26256A */    ADD.W           R1, R4, R1,LSL#2
/* 0x26256E */    VLDR            S3, [R1]
/* 0x262572 */    AND.W           R1, R5, R3
/* 0x262576 */    VSUB.F32        S5, S3, S1
/* 0x26257A */    ADD.W           R1, R4, R1,LSL#2
/* 0x26257E */    VMUL.F32        S6, S6, S3
/* 0x262582 */    VMUL.F32        S4, S4, S5
/* 0x262586 */    VSUB.F32        S6, S6, S1
/* 0x26258A */    VADD.F32        S4, S10, S4
/* 0x26258E */    VNEG.F32        S8, S6
/* 0x262592 */    VSTR            S4, [R1]
/* 0x262596 */    VLDR            S4, [R0,#0xD4]
/* 0x26259A */    VSUB.F32        S8, S8, S0
/* 0x26259E */    LDR.W           R1, [R0,#0x114]
/* 0x2625A2 */    LDR.W           R3, [R0,#0x1D8]
/* 0x2625A6 */    VMUL.F32        S5, S12, S4
/* 0x2625AA */    VLDR            S10, [R0,#0xE4]
/* 0x2625AE */    LDRD.W          R5, R4, [R0,#0xFC]
/* 0x2625B2 */    SUBS            R1, R3, R1
/* 0x2625B4 */    ANDS            R1, R5
/* 0x2625B6 */    ADD.W           R1, R4, R1,LSL#2
/* 0x2625BA */    VLDR            S7, [R1]
/* 0x2625BE */    AND.W           R1, R5, R3
/* 0x2625C2 */    VSUB.F32        S9, S7, S5
/* 0x2625C6 */    ADD.W           R1, R4, R1,LSL#2
/* 0x2625CA */    VMUL.F32        S10, S10, S7
/* 0x2625CE */    VMUL.F32        S4, S4, S9
/* 0x2625D2 */    VSUB.F32        S10, S10, S5
/* 0x2625D6 */    VADD.F32        S4, S12, S4
/* 0x2625DA */    VSTR            S4, [R1]
/* 0x2625DE */    VLDR            S4, [R0,#0xD4]
/* 0x2625E2 */    VLDR            S12, [R0,#0xE8]
/* 0x2625E6 */    LDRD.W          R1, R3, [R0,#0x104]
/* 0x2625EA */    VMUL.F32        S14, S2, S4
/* 0x2625EE */    LDR.W           R5, [R0,#0x118]
/* 0x2625F2 */    LDR.W           R4, [R0,#0x1D8]
/* 0x2625F6 */    SUBS            R5, R4, R5
/* 0x2625F8 */    ANDS            R5, R1
/* 0x2625FA */    ANDS            R1, R4
/* 0x2625FC */    ADD.W           R5, R3, R5,LSL#2
/* 0x262600 */    ADD.W           R1, R3, R1,LSL#2
/* 0x262604 */    VLDR            S1, [R5]
/* 0x262608 */    VSUB.F32        S3, S1, S14
/* 0x26260C */    VMUL.F32        S12, S12, S1
/* 0x262610 */    VSUB.F32        S1, S10, S0
/* 0x262614 */    VMUL.F32        S4, S4, S3
/* 0x262618 */    VSUB.F32        S12, S12, S14
/* 0x26261C */    VSUB.F32        S14, S6, S10
/* 0x262620 */    VSUB.F32        S3, S0, S6
/* 0x262624 */    VADD.F32        S2, S2, S4
/* 0x262628 */    VSUB.F32        S4, S8, S10
/* 0x26262C */    VADD.F32        S8, S1, S12
/* 0x262630 */    VADD.F32        S14, S14, S12
/* 0x262634 */    VADD.F32        S1, S3, S12
/* 0x262638 */    VSTR            S2, [R1]
/* 0x26263C */    VLDR            S3, [R0,#0xD8]
/* 0x262640 */    VLDR            S2, [R0,#0xCC]
/* 0x262644 */    VMUL.F32        S4, S4, S3
/* 0x262648 */    VMUL.F32        S8, S3, S8
/* 0x26264C */    VMUL.F32        S14, S3, S14
/* 0x262650 */    VMUL.F32        S1, S3, S1
/* 0x262654 */    VADD.F32        S4, S12, S4
/* 0x262658 */    VADD.F32        S6, S6, S8
/* 0x26265C */    VADD.F32        S0, S0, S14
/* 0x262660 */    VADD.F32        S8, S10, S1
/* 0x262664 */    VMUL.F32        S10, S2, S6
/* 0x262668 */    VMUL.F32        S12, S2, S0
/* 0x26266C */    VMUL.F32        S14, S2, S8
/* 0x262670 */    VMUL.F32        S2, S4, S2
/* 0x262674 */    VSTR            S12, [R2]
/* 0x262678 */    VSTR            S10, [R2,#4]
/* 0x26267C */    VSTR            S14, [R2,#8]
/* 0x262680 */    VSTR            S2, [R2,#0xC]
/* 0x262684 */    LDRD.W          R1, R2, [R0,#0x12C]
/* 0x262688 */    LDR.W           R3, [R0,#0x1D8]
/* 0x26268C */    ANDS            R1, R3
/* 0x26268E */    ADD.W           R1, R2, R1,LSL#2
/* 0x262692 */    VSTR            S0, [R1]
/* 0x262696 */    LDRD.W          R1, R2, [R0,#0x134]
/* 0x26269A */    LDR.W           R3, [R0,#0x1D8]
/* 0x26269E */    ANDS            R1, R3
/* 0x2626A0 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2626A4 */    VSTR            S6, [R1]
/* 0x2626A8 */    LDRD.W          R1, R2, [R0,#0x13C]
/* 0x2626AC */    LDR.W           R3, [R0,#0x1D8]
/* 0x2626B0 */    ANDS            R1, R3
/* 0x2626B2 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2626B6 */    VSTR            S8, [R1]
/* 0x2626BA */    LDRD.W          R1, R2, [R0,#0x144]
/* 0x2626BE */    LDR.W           R0, [R0,#0x1D8]
/* 0x2626C2 */    ANDS            R0, R1
/* 0x2626C4 */    ADD.W           R0, R2, R0,LSL#2
/* 0x2626C8 */    VSTR            S4, [R0]
/* 0x2626CC */    POP             {R4,R5,R7,PC}
