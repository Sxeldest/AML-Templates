; =========================================================================
; Full Function Name : _ZN6CCheat13StockCarCheatEv
; Start Address       : 0x2FDA28
; End Address         : 0x2FDA30
; =========================================================================

/* 0x2FDA28 */    MOV.W           R0, #(elf_hash_bucket+0xFC); this
/* 0x2FDA2C */    B.W             _ZN6CCheat12VehicleCheatEi; CCheat::VehicleCheat(int)
