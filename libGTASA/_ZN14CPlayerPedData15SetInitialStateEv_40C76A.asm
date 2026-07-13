; =========================================================================
; Full Function Name : _ZN14CPlayerPedData15SetInitialStateEv
; Start Address       : 0x40C76A
; End Address         : 0x40C804
; =========================================================================

/* 0x40C76A */    PUSH            {R4,R5,R7,LR}
/* 0x40C76C */    ADD             R7, SP, #8
/* 0x40C76E */    VMOV.I32        Q8, #0
/* 0x40C772 */    MOV             R4, R0
/* 0x40C774 */    MOVS            R5, #0
/* 0x40C776 */    MOVS            R0, #0x63 ; 'c'
/* 0x40C778 */    ADD.W           R1, R4, #8
/* 0x40C77C */    STRH            R5, [R4,#0x20]
/* 0x40C77E */    STRD.W          R5, R5, [R4,#0x24]
/* 0x40C782 */    STRD.W          R5, R5, [R4,#0x2C]
/* 0x40C786 */    STRB.W          R5, [R4,#0x42]
/* 0x40C78A */    STRH.W          R5, [R4,#0x40]
/* 0x40C78E */    STR             R5, [R4,#0x3C]
/* 0x40C790 */    STRB.W          R0, [R4,#0x43]
/* 0x40C794 */    STRD.W          R5, R5, [R4,#0x50]
/* 0x40C798 */    STR             R5, [R4,#0x58]
/* 0x40C79A */    STRH.W          R5, [R4,#0x84]
/* 0x40C79E */    STRB.W          R5, [R4,#0x86]
/* 0x40C7A2 */    STR.W           R5, [R4,#0x88]
/* 0x40C7A6 */    LDRH            R0, [R4,#0x34]
/* 0x40C7A8 */    VST1.32         {D16-D17}, [R1]
/* 0x40C7AC */    ADD.W           R1, R4, #0x74 ; 't'
/* 0x40C7B0 */    VST1.32         {D16-D17}, [R1]
/* 0x40C7B4 */    ADD.W           R1, R4, #0x64 ; 'd'
/* 0x40C7B8 */    VST1.32         {D16-D17}, [R1]
/* 0x40C7BC */    MOVW            R1, #0xE7A0
/* 0x40C7C0 */    ANDS            R0, R1
/* 0x40C7C2 */    MOVW            R1, #0x1010
/* 0x40C7C6 */    ORRS            R0, R1
/* 0x40C7C8 */    STRH            R0, [R4,#0x34]
/* 0x40C7CA */    MOVS            R0, #1
/* 0x40C7CC */    STRB.W          R0, [R4,#0x8D]
/* 0x40C7D0 */    MOVS            R0, #7
/* 0x40C7D2 */    STRB.W          R5, [R4,#0x8C]
/* 0x40C7D6 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x40C7DA */    STRD.W          R0, R5, [R4,#0x18]
/* 0x40C7DE */    MOVS            R0, #8
/* 0x40C7E0 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x40C7E4 */    STR             R0, [R4,#0x44]
/* 0x40C7E6 */    MOV.W           R0, #0x80000000
/* 0x40C7EA */    LDRH            R1, [R4,#0x34]
/* 0x40C7EC */    MOV.W           R2, #0xFFFFFFFF
/* 0x40C7F0 */    STRD.W          R5, R5, [R4,#0x94]
/* 0x40C7F4 */    STRD.W          R2, R0, [R4,#0x9C]
/* 0x40C7F8 */    BIC.W           R0, R1, #0x80
/* 0x40C7FC */    STRD.W          R5, R5, [R4,#0xA4]
/* 0x40C800 */    STRH            R0, [R4,#0x34]
/* 0x40C802 */    POP             {R4,R5,R7,PC}
