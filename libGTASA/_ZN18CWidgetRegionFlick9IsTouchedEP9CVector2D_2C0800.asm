; =========================================================================
; Full Function Name : _ZN18CWidgetRegionFlick9IsTouchedEP9CVector2D
; Start Address       : 0x2C0800
; End Address         : 0x2C0898
; =========================================================================

/* 0x2C0800 */    PUSH            {R4-R7,LR}
/* 0x2C0802 */    ADD             R7, SP, #0xC
/* 0x2C0804 */    PUSH.W          {R11}
/* 0x2C0808 */    MOV             R5, R0
/* 0x2C080A */    MOVS            R0, #0x18
/* 0x2C080C */    MOV             R4, R1
/* 0x2C080E */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C0812 */    CBNZ            R0, loc_2C081E
/* 0x2C0814 */    MOVS            R0, #0x19
/* 0x2C0816 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C081A */    CMP             R0, #1
/* 0x2C081C */    BNE             loc_2C0870
/* 0x2C081E */    MOVS            R0, #0x18
/* 0x2C0820 */    MOV             R1, R4
/* 0x2C0822 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C0826 */    CMP             R4, #0
/* 0x2C0828 */    MOV             R1, R4
/* 0x2C082A */    IT NE
/* 0x2C082C */    ADDNE           R1, #4
/* 0x2C082E */    MOVS            R0, #0x19
/* 0x2C0830 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C0834 */    MOVS            R0, #0x18
/* 0x2C0836 */    MOVS            R1, #0
/* 0x2C0838 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C083C */    CBNZ            R0, loc_2C084A
/* 0x2C083E */    MOVS            R0, #0x19
/* 0x2C0840 */    MOVS            R1, #0
/* 0x2C0842 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C0846 */    CMP             R0, #1
/* 0x2C0848 */    BNE             loc_2C0870
/* 0x2C084A */    CBZ             R4, loc_2C0868
/* 0x2C084C */    VLDR            S0, =128.0
/* 0x2C0850 */    VLDR            S2, [R4]
/* 0x2C0854 */    VLDR            S4, [R4,#4]
/* 0x2C0858 */    VMUL.F32        S2, S2, S0
/* 0x2C085C */    VMUL.F32        S0, S4, S0
/* 0x2C0860 */    VSTR            S2, [R4]
/* 0x2C0864 */    VSTR            S0, [R4,#4]
/* 0x2C0868 */    MOVS            R0, #1
/* 0x2C086A */    POP.W           {R11}
/* 0x2C086E */    POP             {R4-R7,PC}
/* 0x2C0870 */    MOV             R0, R5
/* 0x2C0872 */    MOVS            R1, #0
/* 0x2C0874 */    MOVS            R6, #0
/* 0x2C0876 */    BLX             j__ZN7CWidget9IsTouchedEP9CVector2D; CWidget::IsTouched(CVector2D *)
/* 0x2C087A */    CMP             R4, #0
/* 0x2C087C */    ITTTT NE
/* 0x2C087E */    LDRNE.W         R1, [R5,#0x90]
/* 0x2C0882 */    VMOVNE          S0, R1
/* 0x2C0886 */    VCVTNE.F32.S32  S0, S0
/* 0x2C088A */    STRNE           R6, [R4,#4]
/* 0x2C088C */    IT NE
/* 0x2C088E */    VSTRNE          S0, [R4]
/* 0x2C0892 */    POP.W           {R11}
/* 0x2C0896 */    POP             {R4-R7,PC}
