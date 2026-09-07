; =========================================================================
; Full Function Name : _ZN9CGangWars29MakePlayerGainInfluenceInZoneEf
; Start Address       : 0x30D664
; End Address         : 0x30D728
; =========================================================================

/* 0x30D664 */    LDR             R1, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30D66E)
/* 0x30D666 */    VMOV            S0, R0
/* 0x30D66A */    ADD             R1, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30D66C */    LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver ...
/* 0x30D66E */    LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver
/* 0x30D670 */    LDRB            R0, [R1,#1]
/* 0x30D672 */    CBZ             R0, loc_30D67E
/* 0x30D674 */    LDRB            R2, [R1]
/* 0x30D676 */    LDRB            R3, [R1,#2]
/* 0x30D678 */    ADD             R2, R3
/* 0x30D67A */    CMP             R2, R0
/* 0x30D67C */    BLS             loc_30D684
/* 0x30D67E */    MOV.W           R12, #0
/* 0x30D682 */    B               loc_30D688
/* 0x30D684 */    MOV.W           R12, #1
/* 0x30D688 */    PUSH            {R4-R7,LR}
/* 0x30D68A */    ADD             R7, SP, #0x14+var_8
/* 0x30D68C */    PUSH.W          {R8,R9,R11}
/* 0x30D690 */    LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30D6A0)
/* 0x30D692 */    VMOV.F32        S2, #1.0
/* 0x30D696 */    MOV.W           LR, #0
/* 0x30D69A */    MOVS            R4, #0
/* 0x30D69C */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30D69E */    MOVS            R5, #0
/* 0x30D6A0 */    LDR.W           R9, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30D6A4 */    LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30D6AA)
/* 0x30D6A6 */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30D6A8 */    VSUB.F32        S0, S2, S0
/* 0x30D6AC */    LDR.W           R8, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30D6B0 */    LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30D6B6)
/* 0x30D6B2 */    ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
/* 0x30D6B4 */    LDR             R2, [R0]; CGangWars::pZoneInfoToFightOver ...
/* 0x30D6B6 */    CMP             R5, #1
/* 0x30D6B8 */    IT EQ
/* 0x30D6BA */    MOVEQ           R5, #2
/* 0x30D6BC */    LDRB            R6, [R1,R5]
/* 0x30D6BE */    VMOV            S2, R6
/* 0x30D6C2 */    VCVT.F32.U32    S2, S2
/* 0x30D6C6 */    VMUL.F32        S2, S0, S2
/* 0x30D6CA */    VCVT.U32.F32    S2, S2
/* 0x30D6CE */    VMOV            R0, S2
/* 0x30D6D2 */    STRB            R0, [R1,R5]
/* 0x30D6D4 */    LDR.W           R1, [R9]; CGangWars::pZoneInfoToFightOver
/* 0x30D6D8 */    LDRB            R0, [R1,R5]
/* 0x30D6DA */    CMP             R0, #4
/* 0x30D6DC */    ITTT CC
/* 0x30D6DE */    STRBCC.W        LR, [R1,R5]
/* 0x30D6E2 */    LDRCC.W         R1, [R8]; CGangWars::pZoneInfoToFightOver
/* 0x30D6E6 */    LDRBCC          R0, [R1,R5]
/* 0x30D6E8 */    LDRB            R3, [R1,#1]
/* 0x30D6EA */    SUBS            R0, R6, R0
/* 0x30D6EC */    ADD             R0, R3
/* 0x30D6EE */    STRB            R0, [R1,#1]
/* 0x30D6F0 */    LDR             R1, [R2]; CGangWars::pZoneInfoToFightOver
/* 0x30D6F2 */    LDRB            R0, [R1,R5]
/* 0x30D6F4 */    ADDS            R5, #1
/* 0x30D6F6 */    CMP             R5, #0xA
/* 0x30D6F8 */    ADD             R4, R0
/* 0x30D6FA */    BNE             loc_30D6B6
/* 0x30D6FC */    CMP.W           R12, #0
/* 0x30D700 */    BNE             loc_30D71A
/* 0x30D702 */    LDRB            R0, [R1,#1]
/* 0x30D704 */    CBZ             R0, loc_30D71A
/* 0x30D706 */    LDRB            R2, [R1]; float
/* 0x30D708 */    LDRB            R1, [R1,#2]
/* 0x30D70A */    ADD             R1, R2
/* 0x30D70C */    CMP             R1, R0
/* 0x30D70E */    BHI             loc_30D71A
/* 0x30D710 */    MOVS            R0, #(dword_E8+2); this
/* 0x30D712 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x30D716 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x30D71A */    MOVS            R0, #0
/* 0x30D71C */    CMP             R4, #0
/* 0x30D71E */    IT EQ
/* 0x30D720 */    MOVEQ           R0, #1
/* 0x30D722 */    POP.W           {R8,R9,R11}
/* 0x30D726 */    POP             {R4-R7,PC}
