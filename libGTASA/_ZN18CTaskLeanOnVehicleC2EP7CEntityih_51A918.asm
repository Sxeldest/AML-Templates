; =========================================================================
; Full Function Name : _ZN18CTaskLeanOnVehicleC2EP7CEntityih
; Start Address       : 0x51A918
; End Address         : 0x51A96C
; =========================================================================

/* 0x51A918 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskLeanOnVehicle::CTaskLeanOnVehicle(CEntity *, int, unsigned char)'
/* 0x51A91A */    ADD             R7, SP, #0xC
/* 0x51A91C */    PUSH.W          {R8}
/* 0x51A920 */    MOV             R8, R3
/* 0x51A922 */    MOV             R6, R2
/* 0x51A924 */    MOV             R5, R1
/* 0x51A926 */    MOV             R4, R0
/* 0x51A928 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51A92C */    LDR             R0, =(_ZTV18CTaskLeanOnVehicle_ptr - 0x51A93A)
/* 0x51A92E */    MOVS            R1, #0
/* 0x51A930 */    MOV.W           R2, #0xFFFFFFFF
/* 0x51A934 */    STRH            R1, [R4,#0x24]
/* 0x51A936 */    ADD             R0, PC; _ZTV18CTaskLeanOnVehicle_ptr
/* 0x51A938 */    STR             R6, [R4,#0xC]
/* 0x51A93A */    STRB.W          R8, [R4,#0x10]
/* 0x51A93E */    CMP             R5, #0
/* 0x51A940 */    LDR             R0, [R0]; `vtable for'CTaskLeanOnVehicle ...
/* 0x51A942 */    STR             R1, [R4,#0x14]
/* 0x51A944 */    STR             R2, [R4,#0x18]
/* 0x51A946 */    ADD.W           R0, R0, #8
/* 0x51A94A */    STRH            R1, [R4,#0x28]
/* 0x51A94C */    STRB.W          R1, [R4,#0x2A]
/* 0x51A950 */    STRD.W          R1, R1, [R4,#0x1C]
/* 0x51A954 */    MOV             R1, R4
/* 0x51A956 */    STR             R0, [R4]
/* 0x51A958 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x51A95C */    ITT NE
/* 0x51A95E */    MOVNE           R0, R5; this
/* 0x51A960 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51A964 */    MOV             R0, R4
/* 0x51A966 */    POP.W           {R8}
/* 0x51A96A */    POP             {R4-R7,PC}
