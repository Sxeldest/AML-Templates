; =========================================================================
; Full Function Name : _ZN16CAEStaticChannelC2Etjt
; Start Address       : 0x3A9034
; End Address         : 0x3A9052
; =========================================================================

/* 0x3A9034 */    PUSH            {R7,LR}; Alternative name is 'CAEStaticChannel::CAEStaticChannel(unsigned short, unsigned int, unsigned short)'
/* 0x3A9036 */    MOV             R7, SP
/* 0x3A9038 */    BLX             j__ZN15CAEAudioChannelC2Etjt; CAEAudioChannel::CAEAudioChannel(ushort,uint,ushort)
/* 0x3A903C */    LDR             R1, =(_ZTV16CAEStaticChannel_ptr - 0x3A9048)
/* 0x3A903E */    MOVS            R2, #0
/* 0x3A9040 */    STRB.W          R2, [R0,#0x2B]
/* 0x3A9044 */    ADD             R1, PC; _ZTV16CAEStaticChannel_ptr
/* 0x3A9046 */    STRB.W          R2, [R0,#0x2D]
/* 0x3A904A */    LDR             R1, [R1]; `vtable for'CAEStaticChannel ...
/* 0x3A904C */    ADDS            R1, #8
/* 0x3A904E */    STR             R1, [R0]
/* 0x3A9050 */    POP             {R7,PC}
