; =========================================================================
; Full Function Name : _ZN6CCheat16TrashmasterCheatEv
; Start Address       : 0x2FDA58
; End Address         : 0x2FDA60
; =========================================================================

/* 0x2FDA58 */    MOV.W           R0, #(elf_hash_bucket+0x9C); this
/* 0x2FDA5C */    B.W             _ZN6CCheat12VehicleCheatEi; CCheat::VehicleCheat(int)
