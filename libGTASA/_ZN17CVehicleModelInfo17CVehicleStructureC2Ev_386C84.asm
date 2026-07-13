; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo17CVehicleStructureC2Ev
; Start Address       : 0x386C84
; End Address         : 0x386D06
; =========================================================================

/* 0x386C84 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CVehicleModelInfo::CVehicleStructure::CVehicleStructure(void)'
/* 0x386C86 */    ADD             R7, SP, #8
/* 0x386C88 */    MOVS            R1, #0xB4
/* 0x386C8A */    MOV             R4, R0
/* 0x386C8C */    BLX             j___aeabi_memclr8_0
/* 0x386C90 */    MOV.W           R0, #0xFFFFFFFF
/* 0x386C94 */    VMOV.I32        Q8, #0
/* 0x386C98 */    STR.W           R0, [R4,#0xF0]
/* 0x386C9C */    STR.W           R0, [R4,#0xD0]
/* 0x386CA0 */    STR.W           R0, [R4,#0x110]
/* 0x386CA4 */    STR.W           R0, [R4,#0x130]
/* 0x386CA8 */    STR.W           R0, [R4,#0x150]
/* 0x386CAC */    STR.W           R0, [R4,#0x170]
/* 0x386CB0 */    STR.W           R0, [R4,#0x190]
/* 0x386CB4 */    STR.W           R0, [R4,#0x1B0]
/* 0x386CB8 */    STR.W           R0, [R4,#0x1D0]
/* 0x386CBC */    STR.W           R0, [R4,#0x1F0]
/* 0x386CC0 */    STR.W           R0, [R4,#0x210]
/* 0x386CC4 */    STR.W           R0, [R4,#0x230]
/* 0x386CC8 */    STR.W           R0, [R4,#0x250]
/* 0x386CCC */    STR.W           R0, [R4,#0x270]
/* 0x386CD0 */    STR.W           R0, [R4,#0x290]
/* 0x386CD4 */    STR.W           R0, [R4,#0x2B0]
/* 0x386CD8 */    STR.W           R0, [R4,#0x2D0]
/* 0x386CDC */    STR.W           R0, [R4,#0x2F0]
/* 0x386CE0 */    ADD.W           R0, R4, #0x314
/* 0x386CE4 */    VST1.32         {D16-D17}, [R0]
/* 0x386CE8 */    ADD.W           R0, R4, #0x304
/* 0x386CEC */    VST1.32         {D16-D17}, [R0]
/* 0x386CF0 */    ADD.W           R0, R4, #0x2F4
/* 0x386CF4 */    VST1.32         {D16-D17}, [R0]
/* 0x386CF8 */    MOVS            R0, #0
/* 0x386CFA */    STRB.W          R0, [R4,#0x324]
/* 0x386CFE */    STR.W           R0, [R4,#0x328]
/* 0x386D02 */    MOV             R0, R4
/* 0x386D04 */    POP             {R4,R6,R7,PC}
