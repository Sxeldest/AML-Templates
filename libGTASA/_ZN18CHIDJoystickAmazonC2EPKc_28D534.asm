; =========================================================================
; Full Function Name : _ZN18CHIDJoystickAmazonC2EPKc
; Start Address       : 0x28D534
; End Address         : 0x28D8BC
; =========================================================================

/* 0x28D534 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CHIDJoystickAmazon::CHIDJoystickAmazon(char const*)'
/* 0x28D536 */    ADD             R7, SP, #8
/* 0x28D538 */    MOV             R4, R0
/* 0x28D53A */    BLX             j__ZN12CHIDJoystickC2EPKc; CHIDJoystick::CHIDJoystick(char const*)
/* 0x28D53E */    LDR             R0, =(_ZTV18CHIDJoystickAmazon_ptr - 0x28D548)
/* 0x28D540 */    MOVS            R1, #0
/* 0x28D542 */    MOVS            R2, #2
/* 0x28D544 */    ADD             R0, PC; _ZTV18CHIDJoystickAmazon_ptr
/* 0x28D546 */    LDR             R0, [R0]; `vtable for'CHIDJoystickAmazon ...
/* 0x28D548 */    ADDS            R0, #8
/* 0x28D54A */    STR             R0, [R4]
/* 0x28D54C */    MOV             R0, R4
/* 0x28D54E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D552 */    MOV             R0, R4
/* 0x28D554 */    MOVS            R1, #0
/* 0x28D556 */    MOVS            R2, #8
/* 0x28D558 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D55C */    MOV             R0, R4
/* 0x28D55E */    MOVS            R1, #1
/* 0x28D560 */    MOVS            R2, #1
/* 0x28D562 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D566 */    MOV             R0, R4
/* 0x28D568 */    MOVS            R1, #2
/* 0x28D56A */    MOVS            R2, #3
/* 0x28D56C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D570 */    MOV             R0, R4
/* 0x28D572 */    MOVS            R1, #2
/* 0x28D574 */    MOVS            R2, #6
/* 0x28D576 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D57A */    MOV             R0, R4
/* 0x28D57C */    MOVS            R1, #3
/* 0x28D57E */    MOVS            R2, #5
/* 0x28D580 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D584 */    MOV             R0, R4
/* 0x28D586 */    MOVS            R1, #0xD
/* 0x28D588 */    MOVS            R2, #9
/* 0x28D58A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D58E */    MOV             R0, R4
/* 0x28D590 */    MOVS            R1, #0xD
/* 0x28D592 */    MOVS            R2, #0xA
/* 0x28D594 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D598 */    MOV             R0, R4
/* 0x28D59A */    MOVS            R1, #8
/* 0x28D59C */    MOVS            R2, #0xC
/* 0x28D59E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D5A2 */    MOV             R0, R4
/* 0x28D5A4 */    MOVS            R1, #9
/* 0x28D5A6 */    MOVS            R2, #0xD
/* 0x28D5A8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D5AC */    MOV             R0, R4
/* 0x28D5AE */    MOVS            R1, #6
/* 0x28D5B0 */    MOVS            R2, #0xE
/* 0x28D5B2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D5B6 */    MOV             R0, R4
/* 0x28D5B8 */    MOVS            R1, #0x44 ; 'D'
/* 0x28D5BA */    MOVS            R2, #0x10
/* 0x28D5BC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D5C0 */    MOV             R0, R4
/* 0x28D5C2 */    MOVS            R1, #7
/* 0x28D5C4 */    MOVS            R2, #7
/* 0x28D5C6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D5CA */    MOV             R0, R4
/* 0x28D5CC */    MOVS            R1, #0x45 ; 'E'
/* 0x28D5CE */    MOVS            R2, #0xF
/* 0x28D5D0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D5D4 */    MOV             R0, R4
/* 0x28D5D6 */    MOVS            R1, #0xC
/* 0x28D5D8 */    MOVS            R2, #4
/* 0x28D5DA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D5DE */    MOV             R0, R4
/* 0x28D5E0 */    MOVS            R1, #0xC
/* 0x28D5E2 */    MOVS            R2, #0xB
/* 0x28D5E4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D5E8 */    MOV             R0, R4
/* 0x28D5EA */    MOVS            R1, #4
/* 0x28D5EC */    MOVS            R2, #0x11
/* 0x28D5EE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D5F2 */    MOV             R0, R4
/* 0x28D5F4 */    MOVS            R1, #0x44 ; 'D'
/* 0x28D5F6 */    MOVS            R2, #0x13
/* 0x28D5F8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D5FC */    MOV             R0, R4
/* 0x28D5FE */    MOVS            R1, #0x45 ; 'E'
/* 0x28D600 */    MOVS            R2, #0x14
/* 0x28D602 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D606 */    MOV             R0, R4
/* 0x28D608 */    MOVS            R1, #3
/* 0x28D60A */    MOVS            R2, #0x16
/* 0x28D60C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D610 */    MOV             R0, R4
/* 0x28D612 */    MOVS            R1, #0xD
/* 0x28D614 */    MOVS            R2, #0x17
/* 0x28D616 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D61A */    MOV             R0, R4
/* 0x28D61C */    MOVS            R1, #1
/* 0x28D61E */    MOVS            R2, #0x20 ; ' '
/* 0x28D620 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D624 */    MOV             R0, R4
/* 0x28D626 */    MOVS            R1, #6
/* 0x28D628 */    MOVS            R2, #0x21 ; '!'
/* 0x28D62A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D62E */    MOV             R0, R4
/* 0x28D630 */    MOVS            R1, #0x44 ; 'D'
/* 0x28D632 */    MOVS            R2, #0x22 ; '"'
/* 0x28D634 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D638 */    MOV             R0, R4
/* 0x28D63A */    MOVS            R1, #0x45 ; 'E'
/* 0x28D63C */    MOVS            R2, #0x23 ; '#'
/* 0x28D63E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D642 */    MOV             R0, R4
/* 0x28D644 */    MOVS            R1, #7
/* 0x28D646 */    MOVS            R2, #0x24 ; '$'
/* 0x28D648 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D64C */    MOV             R0, R4
/* 0x28D64E */    MOVS            R1, #0xA
/* 0x28D650 */    MOVS            R2, #0x25 ; '%'
/* 0x28D652 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D656 */    MOV             R0, R4
/* 0x28D658 */    MOVS            R1, #0x44 ; 'D'
/* 0x28D65A */    MOVS            R2, #0x26 ; '&'
/* 0x28D65C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D660 */    MOV             R0, R4
/* 0x28D662 */    MOVS            R1, #0x45 ; 'E'
/* 0x28D664 */    MOVS            R2, #0x27 ; '''
/* 0x28D666 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D66A */    MOV             R0, R4
/* 0x28D66C */    MOVS            R1, #0x40 ; '@'
/* 0x28D66E */    MOVS            R2, #0x18
/* 0x28D670 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D674 */    MOV             R0, R4
/* 0x28D676 */    MOVS            R1, #0x41 ; 'A'
/* 0x28D678 */    MOVS            R2, #0x19
/* 0x28D67A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D67E */    MOV             R0, R4
/* 0x28D680 */    MOVS            R1, #0x42 ; 'B'
/* 0x28D682 */    MOVS            R2, #0x1C
/* 0x28D684 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D688 */    MOV             R0, R4
/* 0x28D68A */    MOVS            R1, #0x43 ; 'C'
/* 0x28D68C */    MOVS            R2, #0x1D
/* 0x28D68E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D692 */    MOV             R0, R4
/* 0x28D694 */    MOVS            R1, #0x40 ; '@'
/* 0x28D696 */    MOVS            R2, #0x1E
/* 0x28D698 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D69C */    MOV             R0, R4
/* 0x28D69E */    MOVS            R1, #0x41 ; 'A'
/* 0x28D6A0 */    MOVS            R2, #0x1F
/* 0x28D6A2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D6A6 */    MOV             R0, R4
/* 0x28D6A8 */    MOVS            R1, #1
/* 0x28D6AA */    MOVS            R2, #0x28 ; '('
/* 0x28D6AC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D6B0 */    MOV             R0, R4
/* 0x28D6B2 */    MOVS            R1, #4
/* 0x28D6B4 */    MOVS            R2, #0x29 ; ')'
/* 0x28D6B6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D6BA */    MOV             R0, R4
/* 0x28D6BC */    MOVS            R1, #0
/* 0x28D6BE */    MOVS            R2, #0x29 ; ')'
/* 0x28D6C0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D6C4 */    MOV             R0, R4
/* 0x28D6C6 */    MOVS            R1, #0xA
/* 0x28D6C8 */    MOVS            R2, #0x2A ; '*'
/* 0x28D6CA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D6CE */    MOV             R0, R4
/* 0x28D6D0 */    MOVS            R1, #0xB
/* 0x28D6D2 */    MOVS            R2, #0x2B ; '+'
/* 0x28D6D4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D6D8 */    MOV             R0, R4
/* 0x28D6DA */    MOVS            R1, #8
/* 0x28D6DC */    MOVS            R2, #0x2C ; ','
/* 0x28D6DE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D6E2 */    MOV             R0, R4
/* 0x28D6E4 */    MOVS            R1, #9
/* 0x28D6E6 */    MOVS            R2, #0x2D ; '-'
/* 0x28D6E8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D6EC */    MOV             R0, R4
/* 0x28D6EE */    MOVS            R1, #0x41 ; 'A'
/* 0x28D6F0 */    MOVS            R2, #0x2E ; '.'
/* 0x28D6F2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D6F6 */    MOV             R0, R4
/* 0x28D6F8 */    MOVS            R1, #0x41 ; 'A'
/* 0x28D6FA */    MOVS            R2, #0x2F ; '/'
/* 0x28D6FC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D700 */    MOV             R0, R4
/* 0x28D702 */    MOVS            R1, #0x40 ; '@'
/* 0x28D704 */    MOVS            R2, #0x30 ; '0'
/* 0x28D706 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D70A */    MOV             R0, R4
/* 0x28D70C */    MOVS            R1, #0x40 ; '@'
/* 0x28D70E */    MOVS            R2, #0x31 ; '1'
/* 0x28D710 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D714 */    MOV             R0, R4
/* 0x28D716 */    MOVS            R1, #1
/* 0x28D718 */    MOVS            R2, #0x32 ; '2'
/* 0x28D71A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D71E */    MOV             R0, R4
/* 0x28D720 */    MOVS            R1, #3
/* 0x28D722 */    MOVS            R2, #0x33 ; '3'
/* 0x28D724 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D728 */    MOV             R0, R4
/* 0x28D72A */    MOVS            R1, #6
/* 0x28D72C */    MOVS            R2, #0x34 ; '4'
/* 0x28D72E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D732 */    MOV             R0, R4
/* 0x28D734 */    MOVS            R1, #1
/* 0x28D736 */    MOVS            R2, #0x35 ; '5'
/* 0x28D738 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D73C */    MOV             R0, R4
/* 0x28D73E */    MOVS            R1, #2
/* 0x28D740 */    MOVS            R2, #0x36 ; '6'
/* 0x28D742 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D746 */    MOV             R0, R4
/* 0x28D748 */    MOVS            R1, #0
/* 0x28D74A */    MOVS            R2, #0x37 ; '7'
/* 0x28D74C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D750 */    MOV             R0, R4
/* 0x28D752 */    MOVS            R1, #0
/* 0x28D754 */    MOVS            R2, #0x38 ; '8'
/* 0x28D756 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D75A */    MOV             R0, R4
/* 0x28D75C */    MOVS            R1, #3
/* 0x28D75E */    MOVS            R2, #0x39 ; '9'
/* 0x28D760 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D764 */    MOV             R0, R4
/* 0x28D766 */    MOVS            R1, #7
/* 0x28D768 */    MOVS            R2, #0x3A ; ':'
/* 0x28D76A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D76E */    MOV             R0, R4
/* 0x28D770 */    MOVS            R1, #1
/* 0x28D772 */    MOVS            R2, #0x3B ; ';'
/* 0x28D774 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D778 */    MOV             R0, R4
/* 0x28D77A */    MOVS            R1, #9
/* 0x28D77C */    MOVS            R2, #0x3C ; '<'
/* 0x28D77E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D782 */    MOV             R0, R4
/* 0x28D784 */    MOVS            R1, #8
/* 0x28D786 */    MOVS            R2, #0x3D ; '='
/* 0x28D788 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D78C */    MOV             R0, R4
/* 0x28D78E */    MOVS            R1, #0xA
/* 0x28D790 */    MOVS            R2, #0x3E ; '>'
/* 0x28D792 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D796 */    MOV             R0, R4
/* 0x28D798 */    MOVS            R1, #0xB
/* 0x28D79A */    MOVS            R2, #0x3F ; '?'
/* 0x28D79C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D7A0 */    MOV             R0, R4
/* 0x28D7A2 */    MOVS            R1, #4
/* 0x28D7A4 */    MOVS            R2, #0x40 ; '@'
/* 0x28D7A6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D7AA */    MOV             R0, R4
/* 0x28D7AC */    MOVS            R1, #0
/* 0x28D7AE */    MOVS            R2, #0x40 ; '@'
/* 0x28D7B0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D7B4 */    MOV             R0, R4
/* 0x28D7B6 */    MOVS            R1, #1
/* 0x28D7B8 */    MOVS            R2, #0x41 ; 'A'
/* 0x28D7BA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D7BE */    MOV             R0, R4
/* 0x28D7C0 */    MOVS            R1, #3
/* 0x28D7C2 */    MOVS            R2, #0x42 ; 'B'
/* 0x28D7C4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D7C8 */    MOV             R0, R4
/* 0x28D7CA */    MOVS            R1, #0
/* 0x28D7CC */    MOVS            R2, #0x43 ; 'C'
/* 0x28D7CE */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D7D2 */    MOV             R0, R4
/* 0x28D7D4 */    MOVS            R1, #3
/* 0x28D7D6 */    MOVS            R2, #0x44 ; 'D'
/* 0x28D7D8 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D7DC */    MOV             R0, R4
/* 0x28D7DE */    MOVS            R1, #0x40 ; '@'
/* 0x28D7E0 */    MOVS            R2, #0x46 ; 'F'
/* 0x28D7E2 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D7E6 */    MOV             R0, R4
/* 0x28D7E8 */    MOVS            R1, #0
/* 0x28D7EA */    MOVS            R2, #0x47 ; 'G'
/* 0x28D7EC */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D7F0 */    MOV             R0, R4
/* 0x28D7F2 */    MOVS            R1, #0xA
/* 0x28D7F4 */    MOVS            R2, #0x48 ; 'H'
/* 0x28D7F6 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D7FA */    MOV             R0, R4
/* 0x28D7FC */    MOVS            R1, #0xB
/* 0x28D7FE */    MOVS            R2, #0x49 ; 'I'
/* 0x28D800 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D804 */    MOV             R0, R4
/* 0x28D806 */    MOVS            R1, #7
/* 0x28D808 */    MOVS            R2, #0x4A ; 'J'
/* 0x28D80A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D80E */    MOV             R0, R4
/* 0x28D810 */    MOVS            R1, #2
/* 0x28D812 */    MOVS            R2, #0x4B ; 'K'
/* 0x28D814 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D818 */    MOV             R0, R4
/* 0x28D81A */    MOVS            R1, #0
/* 0x28D81C */    MOVS            R2, #0x4C ; 'L'
/* 0x28D81E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D822 */    MOV             R0, R4
/* 0x28D824 */    MOVS            R1, #1
/* 0x28D826 */    MOVS            R2, #0x4D ; 'M'
/* 0x28D828 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D82C */    MOV             R0, R4
/* 0x28D82E */    MOVS            R1, #1
/* 0x28D830 */    MOVS            R2, #0x4E ; 'N'
/* 0x28D832 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D836 */    MOV             R0, R4
/* 0x28D838 */    MOVS            R1, #2
/* 0x28D83A */    MOVS            R2, #0x4F ; 'O'
/* 0x28D83C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D840 */    MOV             R0, R4
/* 0x28D842 */    MOVS            R1, #0
/* 0x28D844 */    MOVS            R2, #0x52 ; 'R'
/* 0x28D846 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D84A */    MOV             R0, R4
/* 0x28D84C */    MOVS            R1, #8
/* 0x28D84E */    MOVS            R2, #0x53 ; 'S'
/* 0x28D850 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D854 */    MOV             R0, R4
/* 0x28D856 */    MOVS            R1, #9
/* 0x28D858 */    MOVS            R2, #0x54 ; 'T'
/* 0x28D85A */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D85E */    MOV             R0, R4
/* 0x28D860 */    MOVS            R1, #0xD
/* 0x28D862 */    MOVS            R2, #0x55 ; 'U'
/* 0x28D864 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D868 */    MOV             R0, R4
/* 0x28D86A */    MOVS            R1, #7
/* 0x28D86C */    MOVS            R2, #0x58 ; 'X'
/* 0x28D86E */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D872 */    MOV             R0, R4
/* 0x28D874 */    MOVS            R1, #1
/* 0x28D876 */    MOVS            R2, #0x59 ; 'Y'
/* 0x28D878 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D87C */    MOV             R0, R4
/* 0x28D87E */    MOVS            R1, #1
/* 0x28D880 */    MOVS            R2, #0x5E ; '^'
/* 0x28D882 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D886 */    MOV             R0, R4
/* 0x28D888 */    MOVS            R1, #6
/* 0x28D88A */    MOVS            R2, #0x60 ; '`'
/* 0x28D88C */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D890 */    MOV             R0, R4
/* 0x28D892 */    MOVS            R1, #7
/* 0x28D894 */    MOVS            R2, #0x61 ; 'a'
/* 0x28D896 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D89A */    MOV             R0, R4
/* 0x28D89C */    MOVS            R1, #6
/* 0x28D89E */    MOVS            R2, #0x64 ; 'd'
/* 0x28D8A0 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D8A4 */    MOV             R0, R4
/* 0x28D8A6 */    MOVS            R1, #7
/* 0x28D8A8 */    MOVS            R2, #0x65 ; 'e'
/* 0x28D8AA */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D8AE */    MOV             R0, R4
/* 0x28D8B0 */    MOVS            R1, #6
/* 0x28D8B2 */    MOVS            R2, #0x67 ; 'g'
/* 0x28D8B4 */    BLX             j__ZN12CHIDJoystick10AddMappingEi10HIDMapping; CHIDJoystick::AddMapping(int,HIDMapping)
/* 0x28D8B8 */    MOV             R0, R4
/* 0x28D8BA */    POP             {R4,R6,R7,PC}
