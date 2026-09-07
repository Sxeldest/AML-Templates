; =========================================================================
; Full Function Name : _ZNK28CEventPedCollisionWithPlayer5CloneEv
; Start Address       : 0x4C2758
; End Address         : 0x4C2790
; =========================================================================

/* 0x4C2758 */    PUSH            {R4,R5,R7,LR}
/* 0x4C275A */    ADD             R7, SP, #8
/* 0x4C275C */    SUB             SP, SP, #0x10; CVector *
/* 0x4C275E */    MOV             R4, R0
/* 0x4C2760 */    MOVS            R0, #word_30; this
/* 0x4C2762 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4C2766 */    LDRD.W          R2, R3, [R4,#0xC]; CPed *
/* 0x4C276A */    ADD.W           R5, R4, #0x20 ; ' '
/* 0x4C276E */    LDRH            R1, [R4,#0xA]; unsigned __int16
/* 0x4C2770 */    LDRSH.W         R12, [R4,#0x2C]
/* 0x4C2774 */    LDRSH.W         LR, [R4,#0x2E]
/* 0x4C2778 */    ADDS            R4, #0x14
/* 0x4C277A */    STMEA.W         SP, {R4,R5,R12,LR}
/* 0x4C277E */    BLX             j__ZN25CEventPedCollisionWithPedC2EtfPK4CPedRK7CVectorS5_ii_0; CEventPedCollisionWithPed::CEventPedCollisionWithPed(ushort,float,CPed const*,CVector const&,CVector const&,int,int)
/* 0x4C2782 */    LDR             R1, =(_ZTV28CEventPedCollisionWithPlayer_ptr - 0x4C2788)
/* 0x4C2784 */    ADD             R1, PC; _ZTV28CEventPedCollisionWithPlayer_ptr
/* 0x4C2786 */    LDR             R1, [R1]; `vtable for'CEventPedCollisionWithPlayer ...
/* 0x4C2788 */    ADDS            R1, #8
/* 0x4C278A */    STR             R1, [R0]
/* 0x4C278C */    ADD             SP, SP, #0x10
/* 0x4C278E */    POP             {R4,R5,R7,PC}
