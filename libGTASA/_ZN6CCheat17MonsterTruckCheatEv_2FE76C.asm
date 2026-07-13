; =========================================================================
; Full Function Name : _ZN6CCheat17MonsterTruckCheatEv
; Start Address       : 0x2FE76C
; End Address         : 0x2FE774
; =========================================================================

/* 0x2FE76C */    MOV.W           R0, #(elf_hash_bucket+0x130); this
/* 0x2FE770 */    B.W             _ZN6CCheat12VehicleCheatEi; CCheat::VehicleCheat(int)
