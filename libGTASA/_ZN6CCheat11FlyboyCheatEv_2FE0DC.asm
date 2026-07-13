; =========================================================================
; Full Function Name : _ZN6CCheat11FlyboyCheatEv
; Start Address       : 0x2FE0DC
; End Address         : 0x2FE0E4
; =========================================================================

/* 0x2FE0DC */    MOV.W           R0, #(elf_hash_bucket+0x10C); this
/* 0x2FE0E0 */    B.W             _ZN6CCheat12VehicleCheatEi; CCheat::VehicleCheat(int)
