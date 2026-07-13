; =========================================================================
; Full Function Name : sub_3F65F0
; Start Address       : 0x3F65F0
; End Address         : 0x3F660A
; =========================================================================

/* 0x3F65F0 */    PUSH            {R0,LR}
/* 0x3F65F2 */    PUSH.W          {R1-R11}
/* 0x3F65F6 */    BLX             j__ZN4CHud15DrawVehicleNameEv; CHud::DrawVehicleName(void)
/* 0x3F65FA */    POP.W           {R1-R11}
/* 0x3F65FE */    SUBS            R2, #0xA2
/* 0x3F6600 */    CMP             R2, R0
/* 0x3F6602 */    POP.W           {R0,LR}
/* 0x3F6606 */    B.W             sub_570E7E
