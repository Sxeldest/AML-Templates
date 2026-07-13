; =========================================================================
; Full Function Name : _ZN10TouchSense14deleteInstanceEv
; Start Address       : 0x270480
; End Address         : 0x2704A6
; =========================================================================

/* 0x270480 */    LDR             R0, =(g_touchSense_ptr - 0x270486)
/* 0x270482 */    ADD             R0, PC; g_touchSense_ptr
/* 0x270484 */    LDR             R0, [R0]; g_touchSense
/* 0x270486 */    LDR             R0, [R0]; this
/* 0x270488 */    CBZ             R0, loc_27049A
/* 0x27048A */    PUSH            {R7,LR}
/* 0x27048C */    MOV             R7, SP
/* 0x27048E */    BLX             j__ZN10TouchSenseD2Ev; TouchSense::~TouchSense()
/* 0x270492 */    BLX             _ZdlPv; operator delete(void *)
/* 0x270496 */    POP.W           {R7,LR}
/* 0x27049A */    LDR             R0, =(g_touchSense_ptr - 0x2704A2)
/* 0x27049C */    MOVS            R1, #0
/* 0x27049E */    ADD             R0, PC; g_touchSense_ptr
/* 0x2704A0 */    LDR             R0, [R0]; g_touchSense
/* 0x2704A2 */    STR             R1, [R0]
/* 0x2704A4 */    BX              LR
