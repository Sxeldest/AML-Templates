; =========================================================================
; Full Function Name : _ZN21CHIDJoystickAndroidTVC2EPKc
; Start Address       : 0x28DB10
; End Address         : 0x28DF06
; =========================================================================

/* 0x28DB10 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CHIDJoystickAndroidTV::CHIDJoystickAndroidTV(char const*)'
/* 0x28DB12 */    ADD             R7, SP, #8
/* 0x28DB14 */    MOV             R4, R0
/* 0x28DB16 */    BLX             j__ZN12CHIDJoystickC2EPKc; CHIDJoystick::CHIDJoystick(char const*)
/* 0x28DB1A */    LDR             R0, =(_ZTV21CHIDJoystickAndroidTV_ptr - 0x28DB24)
/* 0x28DB1C */    MOVS            R1, #0
/* 0x28DB1E */    MOVS            R2, #2
/* 0x28DB20 */    ADD             R0, PC; _ZTV21CHIDJoystickAndroidTV_ptr
/* 0x28DB22 */    LDR             R0, [R0]; `vtable for'CHIDJoystickAndroidTV ...
/* 0x28DB24 */    ADDS            R0, #8
/* 0x28DB26 */    STR             R0, [R4]
/* 0x28DB28 */    MOV             R0, R4
/* 0x28DB2A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB2E */    MOV             R0, R4
/* 0x28DB30 */    MOVS            R1, #0x45 ; 'E'
/* 0x28DB32 */    MOVS            R2, #8
/* 0x28DB34 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB38 */    MOV             R0, R4
/* 0x28DB3A */    MOVS            R1, #1
/* 0x28DB3C */    MOVS            R2, #1
/* 0x28DB3E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB42 */    MOV             R0, R4
/* 0x28DB44 */    MOVS            R1, #2
/* 0x28DB46 */    MOVS            R2, #3
/* 0x28DB48 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB4C */    MOV             R0, R4
/* 0x28DB4E */    MOVS            R1, #0x44 ; 'D'
/* 0x28DB50 */    MOVS            R2, #6
/* 0x28DB52 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB56 */    MOV             R0, R4
/* 0x28DB58 */    MOVS            R1, #3
/* 0x28DB5A */    MOVS            R2, #5
/* 0x28DB5C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB60 */    MOV             R0, R4
/* 0x28DB62 */    MOVS            R1, #5
/* 0x28DB64 */    MOVS            R2, #9
/* 0x28DB66 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB6A */    MOV             R0, R4
/* 0x28DB6C */    MOVS            R1, #5
/* 0x28DB6E */    MOVS            R2, #0xA
/* 0x28DB70 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB74 */    MOV             R0, R4
/* 0x28DB76 */    MOVS            R1, #8
/* 0x28DB78 */    MOVS            R2, #0xC
/* 0x28DB7A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB7E */    MOV             R0, R4
/* 0x28DB80 */    MOVS            R1, #9
/* 0x28DB82 */    MOVS            R2, #0xD
/* 0x28DB84 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB88 */    MOV             R0, R4
/* 0x28DB8A */    MOVS            R1, #0xA
/* 0x28DB8C */    MOVS            R2, #0xE
/* 0x28DB8E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB92 */    MOV             R0, R4
/* 0x28DB94 */    MOVS            R1, #6
/* 0x28DB96 */    MOVS            R2, #0x10
/* 0x28DB98 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DB9C */    MOV             R0, R4
/* 0x28DB9E */    MOVS            R1, #2
/* 0x28DBA0 */    MOVS            R2, #7
/* 0x28DBA2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DBA6 */    MOV             R0, R4
/* 0x28DBA8 */    MOVS            R1, #7
/* 0x28DBAA */    MOVS            R2, #0xF
/* 0x28DBAC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DBB0 */    MOV             R0, R4
/* 0x28DBB2 */    MOVS            R1, #0xC
/* 0x28DBB4 */    MOVS            R2, #4
/* 0x28DBB6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DBBA */    MOV             R0, R4
/* 0x28DBBC */    MOVS            R1, #0xC
/* 0x28DBBE */    MOVS            R2, #0xB
/* 0x28DBC0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DBC4 */    MOV             R0, R4
/* 0x28DBC6 */    MOVS            R1, #0xD
/* 0x28DBC8 */    MOVS            R2, #0x12
/* 0x28DBCA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DBCE */    MOV             R0, R4
/* 0x28DBD0 */    MOVS            R1, #4
/* 0x28DBD2 */    MOVS            R2, #0x11
/* 0x28DBD4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DBD8 */    MOV             R0, R4
/* 0x28DBDA */    MOVS            R1, #6
/* 0x28DBDC */    MOVS            R2, #0x13
/* 0x28DBDE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DBE2 */    MOV             R0, R4
/* 0x28DBE4 */    MOVS            R1, #7
/* 0x28DBE6 */    MOVS            R2, #0x14
/* 0x28DBE8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DBEC */    MOV             R0, R4
/* 0x28DBEE */    MOVS            R1, #3
/* 0x28DBF0 */    MOVS            R2, #0x16
/* 0x28DBF2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DBF6 */    MOV             R0, R4
/* 0x28DBF8 */    MOVS            R1, #0xD
/* 0x28DBFA */    MOVS            R2, #0x17
/* 0x28DBFC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC00 */    MOV             R0, R4
/* 0x28DC02 */    MOVS            R1, #1
/* 0x28DC04 */    MOVS            R2, #0x20 ; ' '
/* 0x28DC06 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC0A */    MOV             R0, R4
/* 0x28DC0C */    MOVS            R1, #0x44 ; 'D'
/* 0x28DC0E */    MOVS            R2, #0x21 ; '!'
/* 0x28DC10 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC14 */    MOV             R0, R4
/* 0x28DC16 */    MOVS            R1, #6
/* 0x28DC18 */    MOVS            R2, #0x22 ; '"'
/* 0x28DC1A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC1E */    MOV             R0, R4
/* 0x28DC20 */    MOVS            R1, #7
/* 0x28DC22 */    MOVS            R2, #0x23 ; '#'
/* 0x28DC24 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC28 */    MOV             R0, R4
/* 0x28DC2A */    MOVS            R1, #0x45 ; 'E'
/* 0x28DC2C */    MOVS            R2, #0x24 ; '$'
/* 0x28DC2E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC32 */    MOV             R0, R4
/* 0x28DC34 */    MOVS            R1, #0xA
/* 0x28DC36 */    MOVS            R2, #0x25 ; '%'
/* 0x28DC38 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC3C */    MOV             R0, R4
/* 0x28DC3E */    MOVS            R1, #6
/* 0x28DC40 */    MOVS            R2, #0x26 ; '&'
/* 0x28DC42 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC46 */    MOV             R0, R4
/* 0x28DC48 */    MOVS            R1, #7
/* 0x28DC4A */    MOVS            R2, #0x27 ; '''
/* 0x28DC4C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC50 */    MOV             R0, R4
/* 0x28DC52 */    MOVS            R1, #0x40 ; '@'
/* 0x28DC54 */    MOVS            R2, #0x18
/* 0x28DC56 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC5A */    MOV             R0, R4
/* 0x28DC5C */    MOVS            R1, #0x41 ; 'A'
/* 0x28DC5E */    MOVS            R2, #0x19
/* 0x28DC60 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC64 */    MOV             R0, R4
/* 0x28DC66 */    MOVS            R1, #0x42 ; 'B'
/* 0x28DC68 */    MOVS            R2, #0x1C
/* 0x28DC6A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC6E */    MOV             R0, R4
/* 0x28DC70 */    MOVS            R1, #0x43 ; 'C'
/* 0x28DC72 */    MOVS            R2, #0x1D
/* 0x28DC74 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC78 */    MOV             R0, R4
/* 0x28DC7A */    MOVS            R1, #0x40 ; '@'
/* 0x28DC7C */    MOVS            R2, #0x1E
/* 0x28DC7E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC82 */    MOV             R0, R4
/* 0x28DC84 */    MOVS            R1, #0x41 ; 'A'
/* 0x28DC86 */    MOVS            R2, #0x1F
/* 0x28DC88 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC8C */    MOV             R0, R4
/* 0x28DC8E */    MOVS            R1, #1
/* 0x28DC90 */    MOVS            R2, #0x28 ; '('
/* 0x28DC92 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DC96 */    MOV             R0, R4
/* 0x28DC98 */    MOVS            R1, #4
/* 0x28DC9A */    MOVS            R2, #0x29 ; ')'
/* 0x28DC9C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DCA0 */    MOV             R0, R4
/* 0x28DCA2 */    MOVS            R1, #0
/* 0x28DCA4 */    MOVS            R2, #0x29 ; ')'
/* 0x28DCA6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DCAA */    MOV             R0, R4
/* 0x28DCAC */    MOVS            R1, #0xA
/* 0x28DCAE */    MOVS            R2, #0x2A ; '*'
/* 0x28DCB0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DCB4 */    MOV             R0, R4
/* 0x28DCB6 */    MOVS            R1, #0xB
/* 0x28DCB8 */    MOVS            R2, #0x2B ; '+'
/* 0x28DCBA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DCBE */    MOV             R0, R4
/* 0x28DCC0 */    MOVS            R1, #8
/* 0x28DCC2 */    MOVS            R2, #0x2C ; ','
/* 0x28DCC4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DCC8 */    MOV             R0, R4
/* 0x28DCCA */    MOVS            R1, #9
/* 0x28DCCC */    MOVS            R2, #0x2D ; '-'
/* 0x28DCCE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DCD2 */    MOV             R0, R4
/* 0x28DCD4 */    MOVS            R1, #0x41 ; 'A'
/* 0x28DCD6 */    MOVS            R2, #0x2E ; '.'
/* 0x28DCD8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DCDC */    MOV             R0, R4
/* 0x28DCDE */    MOVS            R1, #0x41 ; 'A'
/* 0x28DCE0 */    MOVS            R2, #0x2F ; '/'
/* 0x28DCE2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DCE6 */    MOV             R0, R4
/* 0x28DCE8 */    MOVS            R1, #0x40 ; '@'
/* 0x28DCEA */    MOVS            R2, #0x30 ; '0'
/* 0x28DCEC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DCF0 */    MOV             R0, R4
/* 0x28DCF2 */    MOVS            R1, #0x40 ; '@'
/* 0x28DCF4 */    MOVS            R2, #0x31 ; '1'
/* 0x28DCF6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DCFA */    MOV             R0, R4
/* 0x28DCFC */    MOVS            R1, #1
/* 0x28DCFE */    MOVS            R2, #0x32 ; '2'
/* 0x28DD00 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD04 */    MOV             R0, R4
/* 0x28DD06 */    MOVS            R1, #3
/* 0x28DD08 */    MOVS            R2, #0x33 ; '3'
/* 0x28DD0A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD0E */    MOV             R0, R4
/* 0x28DD10 */    MOVS            R1, #0x44 ; 'D'
/* 0x28DD12 */    MOVS            R2, #0x34 ; '4'
/* 0x28DD14 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD18 */    MOV             R0, R4
/* 0x28DD1A */    MOVS            R1, #1
/* 0x28DD1C */    MOVS            R2, #0x35 ; '5'
/* 0x28DD1E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD22 */    MOV             R0, R4
/* 0x28DD24 */    MOVS            R1, #2
/* 0x28DD26 */    MOVS            R2, #0x36 ; '6'
/* 0x28DD28 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD2C */    MOV             R0, R4
/* 0x28DD2E */    MOVS            R1, #0
/* 0x28DD30 */    MOVS            R2, #0x37 ; '7'
/* 0x28DD32 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD36 */    MOV             R0, R4
/* 0x28DD38 */    MOVS            R1, #0
/* 0x28DD3A */    MOVS            R2, #0x38 ; '8'
/* 0x28DD3C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD40 */    MOV             R0, R4
/* 0x28DD42 */    MOVS            R1, #3
/* 0x28DD44 */    MOVS            R2, #0x39 ; '9'
/* 0x28DD46 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD4A */    MOV             R0, R4
/* 0x28DD4C */    MOVS            R1, #0
/* 0x28DD4E */    MOVS            R2, #0x3A ; ':'
/* 0x28DD50 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD54 */    MOV             R0, R4
/* 0x28DD56 */    MOVS            R1, #1
/* 0x28DD58 */    MOVS            R2, #0x3B ; ';'
/* 0x28DD5A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD5E */    MOV             R0, R4
/* 0x28DD60 */    MOVS            R1, #9
/* 0x28DD62 */    MOVS            R2, #0x3C ; '<'
/* 0x28DD64 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD68 */    MOV             R0, R4
/* 0x28DD6A */    MOVS            R1, #8
/* 0x28DD6C */    MOVS            R2, #0x3D ; '='
/* 0x28DD6E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD72 */    MOV             R0, R4
/* 0x28DD74 */    MOVS            R1, #0xA
/* 0x28DD76 */    MOVS            R2, #0x3E ; '>'
/* 0x28DD78 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD7C */    MOV             R0, R4
/* 0x28DD7E */    MOVS            R1, #0xB
/* 0x28DD80 */    MOVS            R2, #0x3F ; '?'
/* 0x28DD82 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD86 */    MOV             R0, R4
/* 0x28DD88 */    MOVS            R1, #4
/* 0x28DD8A */    MOVS            R2, #0x40 ; '@'
/* 0x28DD8C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD90 */    MOV             R0, R4
/* 0x28DD92 */    MOVS            R1, #0
/* 0x28DD94 */    MOVS            R2, #0x40 ; '@'
/* 0x28DD96 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DD9A */    MOV             R0, R4
/* 0x28DD9C */    MOVS            R1, #1
/* 0x28DD9E */    MOVS            R2, #0x41 ; 'A'
/* 0x28DDA0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DDA4 */    MOV             R0, R4
/* 0x28DDA6 */    MOVS            R1, #3
/* 0x28DDA8 */    MOVS            R2, #0x42 ; 'B'
/* 0x28DDAA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DDAE */    MOV             R0, R4
/* 0x28DDB0 */    MOVS            R1, #0
/* 0x28DDB2 */    MOVS            R2, #0x43 ; 'C'
/* 0x28DDB4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DDB8 */    MOV             R0, R4
/* 0x28DDBA */    MOVS            R1, #3
/* 0x28DDBC */    MOVS            R2, #0x44 ; 'D'
/* 0x28DDBE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DDC2 */    MOV             R0, R4
/* 0x28DDC4 */    MOVS            R1, #0x40 ; '@'
/* 0x28DDC6 */    MOVS            R2, #0x46 ; 'F'
/* 0x28DDC8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DDCC */    MOV             R0, R4
/* 0x28DDCE */    MOVS            R1, #2
/* 0x28DDD0 */    MOVS            R2, #0x47 ; 'G'
/* 0x28DDD2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DDD6 */    MOV             R0, R4
/* 0x28DDD8 */    MOVS            R1, #0xA
/* 0x28DDDA */    MOVS            R2, #0x48 ; 'H'
/* 0x28DDDC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DDE0 */    MOV             R0, R4
/* 0x28DDE2 */    MOVS            R1, #0xB
/* 0x28DDE4 */    MOVS            R2, #0x49 ; 'I'
/* 0x28DDE6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DDEA */    MOV             R0, R4
/* 0x28DDEC */    MOVS            R1, #7
/* 0x28DDEE */    MOVS            R2, #0x4A ; 'J'
/* 0x28DDF0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DDF4 */    MOV             R0, R4
/* 0x28DDF6 */    MOVS            R1, #2
/* 0x28DDF8 */    MOVS            R2, #0x4B ; 'K'
/* 0x28DDFA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DDFE */    MOV             R0, R4
/* 0x28DE00 */    MOVS            R1, #0
/* 0x28DE02 */    MOVS            R2, #0x4C ; 'L'
/* 0x28DE04 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE08 */    MOV             R0, R4
/* 0x28DE0A */    MOVS            R1, #1
/* 0x28DE0C */    MOVS            R2, #0x4D ; 'M'
/* 0x28DE0E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE12 */    MOV             R0, R4
/* 0x28DE14 */    MOVS            R1, #1
/* 0x28DE16 */    MOVS            R2, #0x4E ; 'N'
/* 0x28DE18 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE1C */    MOV             R0, R4
/* 0x28DE1E */    MOVS            R1, #2
/* 0x28DE20 */    MOVS            R2, #0x4F ; 'O'
/* 0x28DE22 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE26 */    MOV             R0, R4
/* 0x28DE28 */    MOVS            R1, #6
/* 0x28DE2A */    MOVS            R2, #0x51 ; 'Q'
/* 0x28DE2C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE30 */    MOV             R0, R4
/* 0x28DE32 */    MOVS            R1, #7
/* 0x28DE34 */    MOVS            R2, #0x50 ; 'P'
/* 0x28DE36 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE3A */    MOV             R0, R4
/* 0x28DE3C */    MOVS            R1, #0
/* 0x28DE3E */    MOVS            R2, #0x52 ; 'R'
/* 0x28DE40 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE44 */    MOV             R0, R4
/* 0x28DE46 */    MOVS            R1, #0xA
/* 0x28DE48 */    MOVS            R2, #0x53 ; 'S'
/* 0x28DE4A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE4E */    MOV             R0, R4
/* 0x28DE50 */    MOVS            R1, #0xB
/* 0x28DE52 */    MOVS            R2, #0x54 ; 'T'
/* 0x28DE54 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE58 */    MOV             R0, R4
/* 0x28DE5A */    MOVS            R1, #0xD
/* 0x28DE5C */    MOVS            R2, #0x55 ; 'U'
/* 0x28DE5E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE62 */    MOV             R0, R4
/* 0x28DE64 */    MOVS            R1, #1
/* 0x28DE66 */    MOVS            R2, #0x58 ; 'X'
/* 0x28DE68 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE6C */    MOV             R0, R4
/* 0x28DE6E */    MOVS            R1, #0
/* 0x28DE70 */    MOVS            R2, #0x59 ; 'Y'
/* 0x28DE72 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE76 */    MOV             R0, R4
/* 0x28DE78 */    MOVS            R1, #0
/* 0x28DE7A */    MOVS            R2, #0x5E ; '^'
/* 0x28DE7C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE80 */    MOV             R0, R4
/* 0x28DE82 */    MOVS            R1, #0
/* 0x28DE84 */    MOVS            R2, #0x5F ; '_'
/* 0x28DE86 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE8A */    MOV             R0, R4
/* 0x28DE8C */    MOVS            R1, #6
/* 0x28DE8E */    MOVS            R2, #0x60 ; '`'
/* 0x28DE90 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE94 */    MOV             R0, R4
/* 0x28DE96 */    MOVS            R1, #7
/* 0x28DE98 */    MOVS            R2, #0x61 ; 'a'
/* 0x28DE9A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DE9E */    MOV             R0, R4
/* 0x28DEA0 */    MOVS            R1, #0
/* 0x28DEA2 */    MOVS            R2, #0x62 ; 'b'
/* 0x28DEA4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DEA8 */    MOV             R0, R4
/* 0x28DEAA */    MOVS            R1, #2
/* 0x28DEAC */    MOVS            R2, #0x63 ; 'c'
/* 0x28DEAE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DEB2 */    MOV             R0, R4
/* 0x28DEB4 */    MOVS            R1, #6
/* 0x28DEB6 */    MOVS            R2, #0x64 ; 'd'
/* 0x28DEB8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DEBC */    MOV             R0, R4
/* 0x28DEBE */    MOVS            R1, #7
/* 0x28DEC0 */    MOVS            R2, #0x65 ; 'e'
/* 0x28DEC2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DEC6 */    MOV             R0, R4
/* 0x28DEC8 */    MOVS            R1, #0xC
/* 0x28DECA */    MOVS            R2, #0x66 ; 'f'
/* 0x28DECC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DED0 */    MOV             R0, R4
/* 0x28DED2 */    MOVS            R1, #6
/* 0x28DED4 */    MOVS            R2, #0x67 ; 'g'
/* 0x28DED6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DEDA */    MOV             R0, R4
/* 0x28DEDC */    MOVS            R1, #3
/* 0x28DEDE */    MOVS            R2, #0x68 ; 'h'
/* 0x28DEE0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DEE4 */    MOV             R0, R4
/* 0x28DEE6 */    MOVS            R1, #0
/* 0x28DEE8 */    MOVS            R2, #0x69 ; 'i'
/* 0x28DEEA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DEEE */    MOV             R0, R4
/* 0x28DEF0 */    MOVS            R1, #2
/* 0x28DEF2 */    MOVS            R2, #0x6A ; 'j'
/* 0x28DEF4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DEF8 */    MOV             R0, R4
/* 0x28DEFA */    MOVS            R1, #1
/* 0x28DEFC */    MOVS            R2, #0x6B ; 'k'
/* 0x28DEFE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28DF02 */    MOV             R0, R4
/* 0x28DF04 */    POP             {R4,R6,R7,PC}
