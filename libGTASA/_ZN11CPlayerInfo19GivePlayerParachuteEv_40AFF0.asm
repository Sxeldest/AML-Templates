; =========================================================================
; Full Function Name : _ZN11CPlayerInfo19GivePlayerParachuteEv
; Start Address       : 0x40AFF0
; End Address         : 0x40B024
; =========================================================================

/* 0x40AFF0 */    PUSH            {R4,R5,R7,LR}
/* 0x40AFF2 */    ADD             R7, SP, #8
/* 0x40AFF4 */    MOV             R4, R0
/* 0x40AFF6 */    LDR.W           R0, [R4,#0x190]
/* 0x40AFFA */    CBZ             R0, locret_40B022
/* 0x40AFFC */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x40B006)
/* 0x40AFFE */    MOVW            R1, #(byte_71403C - 0x712330)
/* 0x40B002 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x40B004 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x40B006 */    LDRB            R0, [R0,R1]
/* 0x40B008 */    CMP             R0, #1
/* 0x40B00A */    IT NE
/* 0x40B00C */    POPNE           {R4,R5,R7,PC}
/* 0x40B00E */    LDR             R0, [R4]
/* 0x40B010 */    MOVS            R1, #0x2E ; '.'
/* 0x40B012 */    MOVS            R2, #1
/* 0x40B014 */    MOVS            R3, #1
/* 0x40B016 */    MOVS            R5, #0x2E ; '.'
/* 0x40B018 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x40B01C */    LDR             R0, [R4]
/* 0x40B01E */    STR.W           R5, [R0,#0x710]
/* 0x40B022 */    POP             {R4,R5,R7,PC}
