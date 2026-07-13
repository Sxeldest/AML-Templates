; =========================================================================
; Full Function Name : _ZN4CPed12ClearWeaponsEv
; Start Address       : 0x49F7C6
; End Address         : 0x49F856
; =========================================================================

/* 0x49F7C6 */    PUSH            {R4,R6,R7,LR}
/* 0x49F7C8 */    ADD             R7, SP, #8
/* 0x49F7CA */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x49F7CE */    MOV             R4, R0
/* 0x49F7D0 */    BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
/* 0x49F7D4 */    MOV             R0, R4; this
/* 0x49F7D6 */    BLX             j__ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
/* 0x49F7DA */    ADDW            R0, R4, #0x5A4; this
/* 0x49F7DE */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F7E2 */    ADD.W           R0, R4, #0x5C0; this
/* 0x49F7E6 */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F7EA */    ADDW            R0, R4, #0x5DC; this
/* 0x49F7EE */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F7F2 */    ADD.W           R0, R4, #0x5F8; this
/* 0x49F7F6 */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F7FA */    ADDW            R0, R4, #0x614; this
/* 0x49F7FE */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F802 */    ADD.W           R0, R4, #0x630; this
/* 0x49F806 */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F80A */    ADDW            R0, R4, #0x64C; this
/* 0x49F80E */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F812 */    ADD.W           R0, R4, #0x668; this
/* 0x49F816 */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F81A */    ADDW            R0, R4, #0x684; this
/* 0x49F81E */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F822 */    ADD.W           R0, R4, #0x6A0; this
/* 0x49F826 */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F82A */    ADDW            R0, R4, #0x6BC; this
/* 0x49F82E */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F832 */    ADD.W           R0, R4, #0x6D8; this
/* 0x49F836 */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F83A */    ADDW            R0, R4, #0x6F4; this
/* 0x49F83E */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x49F842 */    MOVS            R0, #0
/* 0x49F844 */    MOVS            R1, #1
/* 0x49F846 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x49F84A */    LDR             R1, [R0,#0x14]; int
/* 0x49F84C */    MOV             R0, R4; this
/* 0x49F84E */    POP.W           {R4,R6,R7,LR}
/* 0x49F852 */    B.W             _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
