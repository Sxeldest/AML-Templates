; =========================================================================
; Full Function Name : _ZN10CSkidmarks6UpdateEv
; Start Address       : 0x5BE7E8
; End Address         : 0x5BE8A8
; =========================================================================

/* 0x5BE7E8 */    PUSH            {R4-R7,LR}
/* 0x5BE7EA */    ADD             R7, SP, #0xC
/* 0x5BE7EC */    PUSH.W          {R8-R11}
/* 0x5BE7F0 */    LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE7FC)
/* 0x5BE7F2 */    MOVS            R2, #0
/* 0x5BE7F4 */    LDR             R4, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE800)
/* 0x5BE7F6 */    MOVS            R6, #0
/* 0x5BE7F8 */    ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE7FA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BE804)
/* 0x5BE7FC */    ADD             R4, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE7FE */    LDR             R3, [R1]; CSkidmarks::aSkidmarks ...
/* 0x5BE800 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5BE802 */    LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE80E)
/* 0x5BE804 */    LDR.W           R11, [R4]; CSkidmarks::aSkidmarks ...
/* 0x5BE808 */    LDR             R4, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE812)
/* 0x5BE80A */    ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE80C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5BE80E */    ADD             R4, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE810 */    LDR.W           LR, [R1]; CSkidmarks::aSkidmarks ...
/* 0x5BE814 */    LDR             R1, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE820)
/* 0x5BE816 */    LDR.W           R9, [R4]; CSkidmarks::aSkidmarks ...
/* 0x5BE81A */    LDR             R4, =(_ZN10CSkidmarks10aSkidmarksE_ptr - 0x5BE824)
/* 0x5BE81C */    ADD             R1, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE81E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5BE820 */    ADD             R4, PC; _ZN10CSkidmarks10aSkidmarksE_ptr
/* 0x5BE822 */    LDR             R1, [R1]; CSkidmarks::aSkidmarks ...
/* 0x5BE824 */    ADDW            R12, R0, #0x9C4
/* 0x5BE828 */    LDR.W           R10, [R4]; CSkidmarks::aSkidmarks ...
/* 0x5BE82C */    ADDS            R5, R3, R6
/* 0x5BE82E */    LDRB.W          R4, [R5,#0x156]
/* 0x5BE832 */    CMP             R4, #2
/* 0x5BE834 */    BEQ             loc_5BE85E
/* 0x5BE836 */    CMP             R4, #1
/* 0x5BE838 */    BNE             loc_5BE892
/* 0x5BE83A */    ADD.W           R4, R11, R6
/* 0x5BE83E */    LDRB.W          R4, [R4,#0x157]
/* 0x5BE842 */    CBNZ            R4, loc_5BE892
/* 0x5BE844 */    MOVS            R4, #2
/* 0x5BE846 */    STRB.W          R4, [R5,#0x156]
/* 0x5BE84A */    ADD.W           R4, R9, R6
/* 0x5BE84E */    LDRSH.W         R4, [R4,#0x154]
/* 0x5BE852 */    CMP             R4, #4
/* 0x5BE854 */    BGE             loc_5BE870
/* 0x5BE856 */    MOVW            R5, #0x1388
/* 0x5BE85A */    MOV             R4, R12
/* 0x5BE85C */    B               loc_5BE888
/* 0x5BE85E */    ADD.W           R4, LR, R6
/* 0x5BE862 */    LDR.W           R4, [R4,#0x14C]
/* 0x5BE866 */    CMP             R0, R4
/* 0x5BE868 */    IT HI
/* 0x5BE86A */    STRBHI.W        R2, [R5,#0x156]
/* 0x5BE86E */    B               loc_5BE892
/* 0x5BE870 */    CMP             R4, #9
/* 0x5BE872 */    MOVW            R5, #0x4E20
/* 0x5BE876 */    MOVW            R4, #0x2710
/* 0x5BE87A */    IT LT
/* 0x5BE87C */    MOVWLT          R5, #0x2710
/* 0x5BE880 */    IT LT
/* 0x5BE882 */    MOVWLT          R4, #0x1388
/* 0x5BE886 */    ADD             R4, R0
/* 0x5BE888 */    ADD.W           R8, R10, R6
/* 0x5BE88C */    ADD             R5, R0
/* 0x5BE88E */    STRD.W          R4, R5, [R8,#0x148]
/* 0x5BE892 */    ADDS            R4, R1, R6
/* 0x5BE894 */    ADD.W           R6, R6, #0x158
/* 0x5BE898 */    CMP.W           R6, #0x2B00
/* 0x5BE89C */    STRB.W          R2, [R4,#0x157]
/* 0x5BE8A0 */    BNE             loc_5BE82C
/* 0x5BE8A2 */    POP.W           {R8-R11}
/* 0x5BE8A6 */    POP             {R4-R7,PC}
