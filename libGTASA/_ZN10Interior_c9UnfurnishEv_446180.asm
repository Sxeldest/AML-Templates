; =========================================================================
; Full Function Name : _ZN10Interior_c9UnfurnishEv
; Start Address       : 0x446180
; End Address         : 0x44623C
; =========================================================================

/* 0x446180 */    PUSH            {R4-R7,LR}
/* 0x446182 */    ADD             R7, SP, #0xC
/* 0x446184 */    PUSH.W          {R8-R11}
/* 0x446188 */    SUB             SP, SP, #4
/* 0x44618A */    MOV             R4, R0
/* 0x44618C */    LDR.W           R5, [R4,#0x5C]!
/* 0x446190 */    CMP             R5, #0
/* 0x446192 */    BEQ             loc_446234
/* 0x446194 */    LDR             R0, =(g_furnitureMan_ptr - 0x4461A2)
/* 0x446196 */    MOVW            R1, #0x206C
/* 0x44619A */    MOV.W           R9, #0
/* 0x44619E */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x4461A0 */    LDR             R0, [R0]; g_furnitureMan
/* 0x4461A2 */    ADD.W           R8, R0, R1
/* 0x4461A6 */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4461AC)
/* 0x4461A8 */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x4461AA */    LDR.W           R10, [R0]; CObject::nNoTempObjects ...
/* 0x4461AE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4461B4)
/* 0x4461B0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4461B2 */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4461B6 */    B               loc_4461DC
/* 0x4461B8 */    LDRH.W          R1, [R10]; CObject::nNoTempObjects
/* 0x4461BC */    MOV             R2, #0x5F5E0FF
/* 0x4461C4 */    ADDS            R1, #1
/* 0x4461C6 */    STRH.W          R1, [R10]; CObject::nNoTempObjects
/* 0x4461CA */    MOVS            R1, #3
/* 0x4461CC */    STRB.W          R1, [R0,#0x140]
/* 0x4461D0 */    LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
/* 0x4461D4 */    ADD             R1, R2
/* 0x4461D6 */    STR.W           R1, [R0,#0x154]
/* 0x4461DA */    B               loc_44621C
/* 0x4461DC */    MOV             R6, R5
/* 0x4461DE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4461E2 */    LDR             R5, [R6,#4]
/* 0x4461E4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4461E8 */    CBZ             R0, loc_44620A
/* 0x4461EA */    BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
/* 0x4461EE */    CBZ             R0, loc_44620A
/* 0x4461F0 */    LDR             R1, [R6,#8]
/* 0x4461F2 */    CMP             R0, R1
/* 0x4461F4 */    BNE             loc_44620A
/* 0x4461F6 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4461FA */    AND.W           R1, R1, #7
/* 0x4461FE */    CMP             R1, #4
/* 0x446200 */    BNE             loc_44620A
/* 0x446202 */    LDRB.W          R1, [R0,#0x145]
/* 0x446206 */    LSLS            R1, R1, #0x1A; CEntity *
/* 0x446208 */    BMI             loc_4461B8
/* 0x44620A */    LDR             R0, [R6,#8]; this
/* 0x44620C */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x446210 */    LDR             R0, [R6,#8]
/* 0x446212 */    CMP             R0, #0
/* 0x446214 */    ITTT NE
/* 0x446216 */    LDRNE           R1, [R0]
/* 0x446218 */    LDRNE           R1, [R1,#4]
/* 0x44621A */    BLXNE           R1
/* 0x44621C */    MOV             R0, R4; this
/* 0x44621E */    MOV             R1, R6; ListItem_c *
/* 0x446220 */    STR.W           R9, [R6,#8]
/* 0x446224 */    BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x446228 */    MOV             R0, R8; this
/* 0x44622A */    MOV             R1, R6; ListItem_c *
/* 0x44622C */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x446230 */    CMP             R5, #0
/* 0x446232 */    BNE             loc_4461DC
/* 0x446234 */    ADD             SP, SP, #4
/* 0x446236 */    POP.W           {R8-R11}
/* 0x44623A */    POP             {R4-R7,PC}
