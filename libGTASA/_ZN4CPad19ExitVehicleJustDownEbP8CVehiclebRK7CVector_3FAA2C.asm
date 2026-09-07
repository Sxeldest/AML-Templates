; =========================================================================
; Full Function Name : _ZN4CPad19ExitVehicleJustDownEbP8CVehiclebRK7CVector
; Start Address       : 0x3FAA2C
; End Address         : 0x3FAADC
; =========================================================================

/* 0x3FAA2C */    PUSH            {R4-R7,LR}
/* 0x3FAA2E */    ADD             R7, SP, #0xC
/* 0x3FAA30 */    PUSH.W          {R8}
/* 0x3FAA34 */    SUB             SP, SP, #8
/* 0x3FAA36 */    MOV             R4, R1
/* 0x3FAA38 */    LDRH.W          R1, [R0,#0x110]
/* 0x3FAA3C */    MOV             R8, R3
/* 0x3FAA3E */    MOV             R5, R2
/* 0x3FAA40 */    CBNZ            R1, loc_3FAA54
/* 0x3FAA42 */    LDRB.W          R1, [R0,#0x12D]
/* 0x3FAA46 */    CBNZ            R1, loc_3FAA54
/* 0x3FAA48 */    LDRB.W          R1, [R0,#0x118]
/* 0x3FAA4C */    CBNZ            R1, loc_3FAA54
/* 0x3FAA4E */    LDRB.W          R0, [R0,#0x123]
/* 0x3FAA52 */    CBZ             R0, loc_3FAA60
/* 0x3FAA54 */    MOVS            R6, #0
/* 0x3FAA56 */    MOV             R0, R6
/* 0x3FAA58 */    ADD             SP, SP, #8
/* 0x3FAA5A */    POP.W           {R8}
/* 0x3FAA5E */    POP             {R4-R7,PC}
/* 0x3FAA60 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FAA66)
/* 0x3FAA62 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FAA64 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FAA66 */    LDR             R0, [R0,#(dword_6F37CC - 0x6F3794)]; this
/* 0x3FAA68 */    CBZ             R0, loc_3FAA78
/* 0x3FAA6A */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x3FAA6E */    MOVS            R6, #0
/* 0x3FAA70 */    CMP             R0, #0
/* 0x3FAA72 */    BNE             loc_3FAA56
/* 0x3FAA74 */    CBNZ            R4, loc_3FAA7C
/* 0x3FAA76 */    B               loc_3FAA56
/* 0x3FAA78 */    CMP             R4, #1
/* 0x3FAA7A */    BNE             loc_3FAA54
/* 0x3FAA7C */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FAA8E)
/* 0x3FAA7E */    CMP             R5, #0
/* 0x3FAA80 */    ITE NE
/* 0x3FAA82 */    LDRNE.W         R1, [R5,#0x5A4]
/* 0x3FAA86 */    MOVEQ.W         R1, #0xFFFFFFFF
/* 0x3FAA8A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3FAA8C */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3FAA8E */    LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
/* 0x3FAA92 */    CMP             R0, #0
/* 0x3FAA94 */    IT NE
/* 0x3FAA96 */    LDRNE.W         R1, [R0,#0x5A4]; int
/* 0x3FAA9A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FAAA0)
/* 0x3FAA9C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FAA9E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FAAA0 */    LDR             R0, [R0]; this
/* 0x3FAAA2 */    CBZ             R0, loc_3FAAC2
/* 0x3FAAA4 */    LDR             R3, [R7,#arg_0]
/* 0x3FAAA6 */    CBZ             R5, loc_3FAAB2
/* 0x3FAAA8 */    LDRSH.W         R6, [R5,#0x26]
/* 0x3FAAAC */    LDR.W           R2, [R5,#0x390]
/* 0x3FAAB0 */    B               loc_3FAAB8
/* 0x3FAAB2 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3FAAB6 */    MOVS            R2, #0; int
/* 0x3FAAB8 */    STRD.W          R3, R6, [SP,#0x18+var_18]; CVector *
/* 0x3FAABC */    MOV             R3, R8; bool
/* 0x3FAABE */    BLX             j__ZN21CWidgetButtonEnterCar22SetEnterCarVehicleTypeEiibRK7CVectori; CWidgetButtonEnterCar::SetEnterCarVehicleType(int,int,bool,CVector const&,int)
/* 0x3FAAC2 */    MOVS            R0, #0
/* 0x3FAAC4 */    MOVS            R1, #0
/* 0x3FAAC6 */    MOVS            R2, #1
/* 0x3FAAC8 */    MOVS            R6, #0
/* 0x3FAACA */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FAACE */    CMP             R0, #1
/* 0x3FAAD0 */    BNE             loc_3FAA56
/* 0x3FAAD2 */    MOVS            R0, #(stderr+1); this
/* 0x3FAAD4 */    MOVS            R6, #1
/* 0x3FAAD6 */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3FAADA */    B               loc_3FAA56
