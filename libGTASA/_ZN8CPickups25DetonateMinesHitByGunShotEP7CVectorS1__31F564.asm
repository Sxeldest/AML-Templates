; =========================================================================
; Full Function Name : _ZN8CPickups25DetonateMinesHitByGunShotEP7CVectorS1_
; Start Address       : 0x31F564
; End Address         : 0x31F59E
; =========================================================================

/* 0x31F564 */    PUSH            {R4-R7,LR}
/* 0x31F566 */    ADD             R7, SP, #0xC
/* 0x31F568 */    PUSH.W          {R8,R9,R11}
/* 0x31F56C */    MOV             R9, R0
/* 0x31F56E */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F578)
/* 0x31F570 */    MOV             R8, R1
/* 0x31F572 */    MOVS            R6, #0
/* 0x31F574 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31F576 */    LDR             R4, [R0]; CPickups::aPickUps ...
/* 0x31F578 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F57E)
/* 0x31F57A */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31F57C */    LDR             R5, [R0]; CPickups::aPickUps ...
/* 0x31F57E */    ADDS            R0, R4, R6
/* 0x31F580 */    LDRB            R0, [R0,#0x1C]
/* 0x31F582 */    CMP             R0, #0xC
/* 0x31F584 */    BNE             loc_31F590
/* 0x31F586 */    ADDS            R0, R5, R6; this
/* 0x31F588 */    MOV             R1, R9; CVector *
/* 0x31F58A */    MOV             R2, R8; CVector *
/* 0x31F58C */    BLX             j__ZN7CPickup14ProcessGunShotEP7CVectorS1_; CPickup::ProcessGunShot(CVector *,CVector *)
/* 0x31F590 */    ADDS            R6, #0x20 ; ' '
/* 0x31F592 */    CMP.W           R6, #0x4D80
/* 0x31F596 */    BNE             loc_31F57E
/* 0x31F598 */    POP.W           {R8,R9,R11}
/* 0x31F59C */    POP             {R4-R7,PC}
