provider propolis {
	probe pio_read(uint16_t, uint8_t, uint32_t, uint8_t);
	probe pio_write(uint16_t, uint8_t, uint32_t, uint8_t);
	probe mmio_read(uint64_t, uint8_t, uint64_t, uint8_t);
	probe mmio_write(uint64_t, uint8_t, uint64_t, uint8_t);
};
