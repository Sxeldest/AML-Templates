; =========================================================================
; Full Function Name : _ZN22CInformGroupEventQueue7ProcessEv
; Start Address       : 0x37066C
; End Address         : 0x3706B6
; =========================================================================

/* 0x37066C */    PUSH            {R4,R6,R7,LR}
/* 0x37066E */    ADD             R7, SP, #8
/* 0x370670 */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x370676)
/* 0x370672 */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x370674 */    LDR             R4, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x370676 */    MOV             R0, R4; this
/* 0x370678 */    BLX             j__ZN17CInformGroupEvent7ProcessEv; CInformGroupEvent::Process(void)
/* 0x37067C */    ADD.W           R0, R4, #0x10; this
/* 0x370680 */    BLX             j__ZN17CInformGroupEvent7ProcessEv; CInformGroupEvent::Process(void)
/* 0x370684 */    ADD.W           R0, R4, #0x20 ; ' '; this
/* 0x370688 */    BLX             j__ZN17CInformGroupEvent7ProcessEv; CInformGroupEvent::Process(void)
/* 0x37068C */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x370690 */    BLX             j__ZN17CInformGroupEvent7ProcessEv; CInformGroupEvent::Process(void)
/* 0x370694 */    ADD.W           R0, R4, #0x40 ; '@'; this
/* 0x370698 */    BLX             j__ZN17CInformGroupEvent7ProcessEv; CInformGroupEvent::Process(void)
/* 0x37069C */    ADD.W           R0, R4, #0x50 ; 'P'; this
/* 0x3706A0 */    BLX             j__ZN17CInformGroupEvent7ProcessEv; CInformGroupEvent::Process(void)
/* 0x3706A4 */    ADD.W           R0, R4, #0x60 ; '`'; this
/* 0x3706A8 */    BLX             j__ZN17CInformGroupEvent7ProcessEv; CInformGroupEvent::Process(void)
/* 0x3706AC */    ADD.W           R0, R4, #0x70 ; 'p'; this
/* 0x3706B0 */    POP.W           {R4,R6,R7,LR}
/* 0x3706B4 */    B               _ZN17CInformGroupEvent7ProcessEv; CInformGroupEvent::Process(void)
