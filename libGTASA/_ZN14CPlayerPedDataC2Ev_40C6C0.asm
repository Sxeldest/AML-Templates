; =========================================================================
; Full Function Name : _ZN14CPlayerPedDataC2Ev
; Start Address       : 0x40C6C0
; End Address         : 0x40C76A
; =========================================================================

/* 0x40C6C0 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CPlayerPedData::CPlayerPedData(void)'
/* 0x40C6C2 */    ADD             R7, SP, #8
/* 0x40C6C4 */    VMOV.I32        Q8, #0
/* 0x40C6C8 */    MOV             R4, R0
/* 0x40C6CA */    MOV             R1, R4
/* 0x40C6CC */    LDRH            R0, [R4,#0x34]
/* 0x40C6CE */    MOVS            R5, #0
/* 0x40C6D0 */    VST1.32         {D16-D17}, [R1]!
/* 0x40C6D4 */    STR             R5, [R1]
/* 0x40C6D6 */    MOVS            R1, #0x63 ; 'c'
/* 0x40C6D8 */    STR             R5, [R4,#0x14]
/* 0x40C6DA */    STRH            R5, [R4,#0x20]
/* 0x40C6DC */    STRD.W          R5, R5, [R4,#0x24]
/* 0x40C6E0 */    STRD.W          R5, R5, [R4,#0x2C]
/* 0x40C6E4 */    STRB.W          R5, [R4,#0x42]
/* 0x40C6E8 */    STRH.W          R5, [R4,#0x40]
/* 0x40C6EC */    STR             R5, [R4,#0x3C]
/* 0x40C6EE */    STRD.W          R5, R5, [R4,#0x48]
/* 0x40C6F2 */    STRD.W          R5, R5, [R4,#0x50]
/* 0x40C6F6 */    STR             R5, [R4,#0x58]
/* 0x40C6F8 */    STRB.W          R1, [R4,#0x43]
/* 0x40C6FC */    ADD.W           R1, R4, #0x74 ; 't'
/* 0x40C700 */    STRH.W          R5, [R4,#0x88]
/* 0x40C704 */    STRH.W          R5, [R4,#0x8A]
/* 0x40C708 */    VST1.32         {D16-D17}, [R1]
/* 0x40C70C */    ADD.W           R1, R4, #0x64 ; 'd'
/* 0x40C710 */    STRB.W          R5, [R4,#0x86]
/* 0x40C714 */    VST1.32         {D16-D17}, [R1]
/* 0x40C718 */    MOVW            R1, #0xE7A0
/* 0x40C71C */    ANDS            R0, R1
/* 0x40C71E */    MOVW            R1, #0x1010
/* 0x40C722 */    ORRS            R0, R1
/* 0x40C724 */    STRH.W          R5, [R4,#0x84]
/* 0x40C728 */    STRH            R0, [R4,#0x34]
/* 0x40C72A */    MOVS            R0, #1
/* 0x40C72C */    STRB.W          R0, [R4,#0x8D]
/* 0x40C730 */    MOVS            R0, #7
/* 0x40C732 */    STRB.W          R5, [R4,#0x8C]
/* 0x40C736 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x40C73A */    STRD.W          R0, R5, [R4,#0x18]
/* 0x40C73E */    MOVS            R0, #8
/* 0x40C740 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x40C744 */    STR             R0, [R4,#0x44]
/* 0x40C746 */    MOV.W           R0, #0xFFFFFFFF
/* 0x40C74A */    STR             R5, [R4,#0x60]
/* 0x40C74C */    MOV.W           R2, #0x80000000
/* 0x40C750 */    LDRH            R1, [R4,#0x34]
/* 0x40C752 */    ADD.W           R3, R4, #0x9C
/* 0x40C756 */    STRD.W          R5, R5, [R4,#0x94]
/* 0x40C75A */    STM             R3!, {R0,R2,R5}
/* 0x40C75C */    BIC.W           R0, R1, #0x80
/* 0x40C760 */    STR.W           R5, [R4,#0xA8]
/* 0x40C764 */    STRH            R0, [R4,#0x34]
/* 0x40C766 */    MOV             R0, R4
/* 0x40C768 */    POP             {R4,R5,R7,PC}
