; =========================================================================
; Full Function Name : _ZN14CPlayerPedData12AllocateDataEv
; Start Address       : 0x40C830
; End Address         : 0x40C880
; =========================================================================

/* 0x40C830 */    PUSH            {R4,R5,R7,LR}
/* 0x40C832 */    ADD             R7, SP, #8
/* 0x40C834 */    MOV             R4, R0
/* 0x40C836 */    LDR             R5, [R4]
/* 0x40C838 */    CBNZ            R5, loc_40C85A
/* 0x40C83A */    MOV.W           R0, #0x29C; unsigned int
/* 0x40C83E */    BLX             _Znwj; operator new(uint)
/* 0x40C842 */    MOV.W           R1, #0x29C
/* 0x40C846 */    MOV             R5, R0
/* 0x40C848 */    BLX             j___aeabi_memclr8
/* 0x40C84C */    LDR             R0, =(_ZTV27CAEPoliceScannerAudioEntity_ptr - 0x40C852)
/* 0x40C84E */    ADD             R0, PC; _ZTV27CAEPoliceScannerAudioEntity_ptr
/* 0x40C850 */    LDR             R0, [R0]; `vtable for'CAEPoliceScannerAudioEntity ...
/* 0x40C852 */    ADDS            R0, #8
/* 0x40C854 */    STR.W           R0, [R5,#0x21C]
/* 0x40C858 */    STR             R5, [R4]
/* 0x40C85A */    MOV             R0, R5; this
/* 0x40C85C */    BLX             j__ZN7CWanted10InitialiseEv; CWanted::Initialise(void)
/* 0x40C860 */    LDR             R0, [R4,#4]; this
/* 0x40C862 */    CBZ             R0, loc_40C86C
/* 0x40C864 */    POP.W           {R4,R5,R7,LR}
/* 0x40C868 */    B.W             sub_19B9F0
/* 0x40C86C */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x40C86E */    BLX             _Znwj; operator new(uint)
/* 0x40C872 */    BLX             j__ZN15CPedClothesDescC2Ev; CPedClothesDesc::CPedClothesDesc(void)
/* 0x40C876 */    STR             R0, [R4,#4]
/* 0x40C878 */    POP.W           {R4,R5,R7,LR}
/* 0x40C87C */    B.W             sub_19B9F0
