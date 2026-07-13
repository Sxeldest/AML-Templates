; =========================================================================
; Full Function Name : _ZN4CPad15GetLeftAnalogueEP9CVector2D
; Start Address       : 0x3FA0E8
; End Address         : 0x3FA142
; =========================================================================

/* 0x3FA0E8 */    PUSH            {R4,R5,R7,LR}
/* 0x3FA0EA */    ADD             R7, SP, #8
/* 0x3FA0EC */    SUB             SP, SP, #8
/* 0x3FA0EE */    MOV             R5, R0
/* 0x3FA0F0 */    MOVS            R0, #0
/* 0x3FA0F2 */    MOV             R4, R1
/* 0x3FA0F4 */    STRD.W          R0, R0, [SP,#0x10+var_10]
/* 0x3FA0F8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FA0FC */    MOVS            R1, #0; bool
/* 0x3FA0FE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FA102 */    CBNZ            R0, loc_3FA11E
/* 0x3FA104 */    MOV             R1, SP
/* 0x3FA106 */    MOVS            R0, #0xA7
/* 0x3FA108 */    MOVS            R2, #1
/* 0x3FA10A */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA10E */    CMP             R0, #1
/* 0x3FA110 */    BNE             loc_3FA11E
/* 0x3FA112 */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0x3FA116 */    STRD.W          R0, R1, [R4]
/* 0x3FA11A */    ADD             SP, SP, #8
/* 0x3FA11C */    POP             {R4,R5,R7,PC}
/* 0x3FA11E */    LDRSH.W         R0, [R5]
/* 0x3FA122 */    VMOV            S0, R0
/* 0x3FA126 */    VCVT.F32.S32    S0, S0
/* 0x3FA12A */    VSTR            S0, [R4]
/* 0x3FA12E */    LDRSH.W         R0, [R5,#2]
/* 0x3FA132 */    VMOV            S0, R0
/* 0x3FA136 */    VCVT.F32.S32    S0, S0
/* 0x3FA13A */    VSTR            S0, [R4,#4]
/* 0x3FA13E */    ADD             SP, SP, #8
/* 0x3FA140 */    POP             {R4,R5,R7,PC}
