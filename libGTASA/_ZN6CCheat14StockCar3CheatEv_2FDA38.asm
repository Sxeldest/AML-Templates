; =========================================================================
; Full Function Name : _ZN6CCheat14StockCar3CheatEv
; Start Address       : 0x2FDA38
; End Address         : 0x2FDA40
; =========================================================================

/* 0x2FDA38 */    MOV.W           R0, #(elf_hash_bucket+0xFA); this
/* 0x2FDA3C */    B.W             _ZN6CCheat12VehicleCheatEi; CCheat::VehicleCheat(int)
