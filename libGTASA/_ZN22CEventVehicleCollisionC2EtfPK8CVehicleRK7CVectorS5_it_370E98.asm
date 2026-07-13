; =========================================================================
; Full Function Name : _ZN22CEventVehicleCollisionC2EtfPK8CVehicleRK7CVectorS5_it
; Start Address       : 0x370E98
; End Address         : 0x370F00
; =========================================================================

/* 0x370E98 */    PUSH            {R4-R7,LR}
/* 0x370E9A */    ADD             R7, SP, #0xC
/* 0x370E9C */    PUSH.W          {R11}
/* 0x370EA0 */    LDR.W           R12, =(_ZTV22CEventVehicleCollision_ptr - 0x370EB0)
/* 0x370EA4 */    MOV             R4, R0
/* 0x370EA6 */    MOVS            R6, #0
/* 0x370EA8 */    LDRD.W          R0, LR, [R7,#arg_0]
/* 0x370EAC */    ADD             R12, PC; _ZTV22CEventVehicleCollision_ptr
/* 0x370EAE */    STRB            R6, [R4,#8]
/* 0x370EB0 */    STR             R6, [R4,#4]
/* 0x370EB2 */    CMP             R3, #0
/* 0x370EB4 */    STRH            R1, [R4,#0xA]
/* 0x370EB6 */    LDR.W           R1, [R12]; `vtable for'CEventVehicleCollision ...
/* 0x370EBA */    LDR             R5, [R7,#arg_C]
/* 0x370EBC */    ADD.W           R1, R1, #8
/* 0x370EC0 */    STRH            R5, [R4,#0xC]
/* 0x370EC2 */    STR             R2, [R4,#0x10]
/* 0x370EC4 */    STR             R1, [R4]
/* 0x370EC6 */    MOV             R1, R4
/* 0x370EC8 */    STR.W           R3, [R1,#0x14]!; CEntity **
/* 0x370ECC */    VLDR            D16, [R0]
/* 0x370ED0 */    LDR             R0, [R0,#8]
/* 0x370ED2 */    STR             R0, [R4,#0x20]
/* 0x370ED4 */    VSTR            D16, [R4,#0x18]
/* 0x370ED8 */    VLDR            D16, [LR]
/* 0x370EDC */    LDR.W           R0, [LR,#8]
/* 0x370EE0 */    LDR             R2, [R7,#arg_8]
/* 0x370EE2 */    STR             R0, [R4,#0x2C]
/* 0x370EE4 */    STRB.W          R2, [R4,#0x30]
/* 0x370EE8 */    STRB.W          R6, [R4,#0x31]
/* 0x370EEC */    VSTR            D16, [R4,#0x24]
/* 0x370EF0 */    ITT NE
/* 0x370EF2 */    MOVNE           R0, R3; this
/* 0x370EF4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x370EF8 */    MOV             R0, R4
/* 0x370EFA */    POP.W           {R11}
/* 0x370EFE */    POP             {R4-R7,PC}
