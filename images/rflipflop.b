#define rflipflop_width 63
#define rflipflop_height 127
static unsigned char rflipflop_bits[] = {
   0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x01, 0x00, 0x00, 0x40,
   0x01, 0x00, 0x00, 0x40, 0x01, 0x0e, 0x38, 0x40, 0x01, 0xe0, 0x00, 0x40,
   0x01, 0x00, 0x00, 0x40, 0x01, 0x10, 0x01, 0x40, 0x01, 0x0e, 0x38, 0x40,
   0x01, 0x10, 0x01, 0x40, 0x01, 0x02, 0x08, 0x40, 0x01, 0xf0, 0x01, 0x40,
   0x01, 0x02, 0x18, 0x40, 0x01, 0x00, 0x00, 0x40, 0x19, 0x02, 0x08, 0x40,
   0x01, 0x00, 0x00, 0x40, 0x25, 0x0e, 0x38, 0x40, 0x01, 0x00, 0x00, 0x40,
   0x25, 0x00, 0x00, 0x40, 0x15, 0x01, 0x00, 0x40, 0x35, 0x00, 0x00, 0x40,
   0x55, 0x01, 0x00, 0x40, 0x39, 0x00, 0x00, 0x40, 0xf5, 0x01, 0x00, 0x60,
   0x01, 0x00, 0x00, 0x4e, 0x01, 0x00, 0x00, 0x50, 0x01, 0x00, 0x00, 0x52,
   0x01, 0x00, 0x00, 0x48, 0x01, 0x00, 0x00, 0x52, 0x01, 0x00, 0x00, 0x44,
   0x01, 0x00, 0x00, 0x52, 0x01, 0x00, 0x00, 0x42, 0x01, 0x00, 0x00, 0x4e,
   0x01, 0x00, 0x00, 0x44, 0x3d, 0x00, 0x00, 0x40, 0x01, 0x00, 0x00, 0x48,
   0x01, 0x00, 0x00, 0x40, 0x01, 0x00, 0x00, 0x50, 0x19, 0x00, 0x00, 0x40,
   0x15, 0x01, 0x00, 0x60, 0x25, 0x00, 0x00, 0x40, 0x15, 0x01, 0x00, 0x40,
   0x25, 0x00, 0x00, 0x40, 0xf5, 0x01, 0x00, 0x40, 0x35, 0x00, 0x00, 0x40,
   0x01, 0x00, 0x00, 0x40, 0x39, 0x00, 0x00, 0x40, 0x01, 0x00, 0x00, 0x40,
   0x01, 0x00, 0x00, 0x40, 0x01, 0x00, 0x00, 0x40, 0x01, 0x80, 0x00, 0x40,
   0x01, 0x0f, 0xf2, 0x40, 0x01, 0x40, 0x01, 0x40, 0x81, 0x0c, 0xca, 0x40,
   0x01, 0x20, 0x02, 0x40, 0x81, 0x08, 0x8a, 0x40, 0x01, 0x10, 0x04, 0x40,
   0x01, 0x07, 0x72, 0x40, 0x01, 0x08, 0x08, 0x40, 0x01, 0x00, 0x00, 0x40,
   0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f,
   0x01, 0x00, 0x00, 0x40, 0x01, 0x08, 0x08, 0x40, 0x01, 0x27, 0x70, 0x40,
   0x01, 0x10, 0x04, 0x40, 0x81, 0x28, 0x88, 0x40, 0x01, 0x20, 0x02, 0x40,
   0x81, 0x29, 0x98, 0x40, 0x01, 0x40, 0x01, 0x40, 0x81, 0x27, 0x78, 0x40,
   0x01, 0x80, 0x00, 0x40, 0x01, 0x00, 0x00, 0x40, 0x01, 0x00, 0x00, 0x40,
   0x01, 0x00, 0x00, 0x40, 0x01, 0x00, 0x00, 0x4e, 0x01, 0x00, 0x00, 0x40,
   0x01, 0x00, 0x00, 0x56, 0x01, 0x00, 0xc0, 0x57, 0x01, 0x00, 0x00, 0x52,
   0x01, 0x00, 0x40, 0x54, 0x01, 0x00, 0x00, 0x52, 0x03, 0x00, 0x40, 0x54,
   0x01, 0x00, 0x00, 0x4c, 0x05, 0x00, 0x00, 0x40, 0x01, 0x00, 0x00, 0x40,
   0x09, 0x00, 0x00, 0x40, 0x01, 0x00, 0x00, 0x5e, 0x11, 0x00, 0x00, 0x40,
   0x39, 0x00, 0x00, 0x40, 0x21, 0x00, 0x00, 0x40, 0x25, 0x00, 0x00, 0x40,
   0x11, 0x00, 0x00, 0x40, 0x25, 0x00, 0x00, 0x40, 0x09, 0x00, 0x00, 0x40,
   0x25, 0x00, 0x00, 0x40, 0x05, 0x00, 0x00, 0x40, 0x39, 0x00, 0x00, 0x40,
   0x03, 0x00, 0xc0, 0x57, 0x01, 0x00, 0x00, 0x4e, 0x01, 0x00, 0x40, 0x55,
   0x01, 0x00, 0x00, 0x56, 0x01, 0x00, 0x40, 0x54, 0x01, 0x00, 0x00, 0x52,
   0x01, 0x00, 0x00, 0x40, 0x01, 0x0e, 0x38, 0x52, 0x01, 0x00, 0x00, 0x40,
   0x01, 0x08, 0x20, 0x4c, 0x01, 0x00, 0x00, 0x40, 0x01, 0x0c, 0x20, 0x40,
   0x01, 0xc0, 0x07, 0x40, 0x01, 0x08, 0x20, 0x40, 0x01, 0x40, 0x04, 0x40,
   0x01, 0x0e, 0x38, 0x40, 0x01, 0x40, 0x04, 0x40, 0x01, 0x00, 0x00, 0x40,
   0x01, 0x80, 0x03, 0x40, 0x01, 0x0e, 0x38, 0x40, 0x01, 0x00, 0x00, 0x40,
   0x01, 0x00, 0x00, 0x40, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f,
   0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f,
   0x03, 0x0e, 0x38, 0x60, 0x03, 0xe0, 0x00, 0x60, 0x03, 0x00, 0x00, 0x60,
   0x03, 0x10, 0x01, 0x60, 0x03, 0x0e, 0x38, 0x60, 0x03, 0x10, 0x01, 0x60,
   0x03, 0x02, 0x08, 0x60, 0x03, 0xf0, 0x01, 0x60, 0x03, 0x02, 0x18, 0x60,
   0x03, 0x00, 0x00, 0x60, 0x1b, 0x02, 0x08, 0x60, 0x03, 0x00, 0x00, 0x60,
   0x27, 0x0e, 0x38, 0x60, 0x03, 0x00, 0x00, 0x60, 0x27, 0x00, 0x00, 0x60,
   0x17, 0x01, 0x00, 0x60, 0x37, 0x00, 0x00, 0x60, 0x57, 0x01, 0x00, 0x60,
   0x3b, 0x00, 0x00, 0x60, 0xf7, 0x01, 0x00, 0x60, 0x03, 0x00, 0x00, 0x6e,
   0x03, 0x00, 0x00, 0x70, 0x03, 0x00, 0x00, 0x72, 0x03, 0x00, 0x00, 0x68,
   0x03, 0x00, 0x00, 0x72, 0x03, 0x00, 0x00, 0x64, 0x03, 0x00, 0x00, 0x72,
   0x03, 0x00, 0x00, 0x62, 0x03, 0x00, 0x00, 0x6e, 0x03, 0x00, 0x00, 0x64,
   0x3f, 0x00, 0x00, 0x60, 0x03, 0x00, 0x00, 0x68, 0x03, 0x00, 0x00, 0x60,
   0x03, 0x00, 0x00, 0x70, 0x1b, 0x00, 0x00, 0x60, 0x17, 0x01, 0x00, 0x60,
   0x27, 0x00, 0x00, 0x60, 0x17, 0x01, 0x00, 0x60, 0x27, 0x00, 0x00, 0x60,
   0xf7, 0x01, 0x00, 0x60, 0x37, 0x00, 0x00, 0x60, 0x03, 0x00, 0x00, 0x60,
   0x3b, 0x00, 0x00, 0x60, 0x03, 0x00, 0x00, 0x60, 0x03, 0x00, 0x00, 0x60,
   0x03, 0x00, 0x00, 0x60, 0x03, 0x80, 0x00, 0x60, 0x03, 0x0f, 0xf2, 0x60,
   0x03, 0x40, 0x01, 0x60, 0x83, 0x0c, 0xca, 0x60, 0x03, 0x20, 0x02, 0x60,
   0x83, 0x08, 0x8a, 0x60, 0x03, 0x10, 0x04, 0x60, 0x03, 0x07, 0x72, 0x60,
   0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f,
   0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f,
   0xff, 0xff, 0xff, 0x7f, 0x03, 0x27, 0x70, 0x60, 0x03, 0x10, 0x04, 0x60,
   0x83, 0x28, 0x88, 0x60, 0x03, 0x20, 0x02, 0x60, 0x83, 0x29, 0x98, 0x60,
   0x03, 0x40, 0x01, 0x60, 0x83, 0x27, 0x78, 0x60, 0x03, 0x80, 0x00, 0x60,
   0x03, 0x00, 0x00, 0x60, 0x03, 0x00, 0x00, 0x60, 0x03, 0x00, 0x00, 0x60,
   0x03, 0x00, 0x00, 0x6e, 0x03, 0x00, 0x00, 0x60, 0x03, 0x00, 0x00, 0x76,
   0x03, 0x00, 0xc0, 0x77, 0x03, 0x00, 0x00, 0x72, 0x03, 0x00, 0x40, 0x74,
   0x03, 0x00, 0x00, 0x72, 0x03, 0x00, 0x40, 0x74, 0x03, 0x00, 0x00, 0x6c,
   0x07, 0x00, 0x00, 0x60, 0x03, 0x00, 0x00, 0x60, 0x0b, 0x00, 0x00, 0x60,
   0x03, 0x00, 0x00, 0x7e, 0x13, 0x00, 0x00, 0x60, 0x3b, 0x00, 0x00, 0x60,
   0x23, 0x00, 0x00, 0x60, 0x27, 0x00, 0x00, 0x60, 0x13, 0x00, 0x00, 0x60,
   0x27, 0x00, 0x00, 0x60, 0x0b, 0x00, 0x00, 0x60, 0x27, 0x00, 0x00, 0x60,
   0x07, 0x00, 0x00, 0x60, 0x3b, 0x00, 0x00, 0x60, 0x03, 0x00, 0xc0, 0x77,
   0x03, 0x00, 0x00, 0x6e, 0x03, 0x00, 0x40, 0x75, 0x03, 0x00, 0x00, 0x76,
   0x03, 0x00, 0x40, 0x74, 0x03, 0x00, 0x00, 0x72, 0x03, 0x00, 0x00, 0x60,
   0x03, 0x0e, 0x38, 0x72, 0x03, 0x00, 0x00, 0x60, 0x03, 0x08, 0x20, 0x6c,
   0x03, 0x00, 0x00, 0x60, 0x03, 0x0c, 0x20, 0x60, 0x03, 0xc0, 0x07, 0x60,
   0x03, 0x08, 0x20, 0x60, 0x03, 0x40, 0x04, 0x60, 0x03, 0x0e, 0x38, 0x60,
   0x03, 0x40, 0x04, 0x60, 0x03, 0x00, 0x00, 0x60, 0x03, 0x80, 0x03, 0x60,
   0x03, 0x0e, 0x38, 0x60, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f,
   0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f};
