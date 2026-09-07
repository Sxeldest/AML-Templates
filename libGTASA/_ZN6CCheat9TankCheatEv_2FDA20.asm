; =========================================================================
; Full Function Name : _ZN6CCheat9TankCheatEv
; Start Address       : 0x2FDA20
; End Address         : 0x2FDA28
; =========================================================================

/* 0x2FDA20 */    MOV.W           R0, #(elf_hash_bucket+0xB4); this
/* 0x2FDA24 */    B.W             _ZN6CCheat12VehicleCheatEi; CCheat::VehicleCheat(int)
