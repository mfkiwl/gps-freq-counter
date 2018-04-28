
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>

#include "regs.h"
#include "ublox.h"
#include "utils.h"
#include "oled.h"
#include "ui.h"


#define TICK_EVERY		100

void main()
{
	oled_init();
	ui_init();
	uint32_t next_tick = time_ms();
	while (true) {
		uint32_t ackr = ack_status();

		if (ackr) {
			output_high(OUTPUT_LED_A);
		}

		if (ackr & ACK_BUTTON_DOWN) {
			ui_on_key_down();
		}
		if (ackr & ACK_BUTTON_UP) {
			ui_on_key_up();
		}
		if (ackr & ACK_UART_RXFULL) {
			uart_process_rx();
		}
		if (ackr & ACK_PPS) {
			ui_on_pps(pps_value());
		}
		ack_write(ackr);

		if (status_is_set(STATUS_UART_TXEMPTY)) {
			uart_process_tx();
		}

		if (time_ms() < next_tick) {
			output_low(OUTPUT_LED_A);
			continue;
		}
		output_high(OUTPUT_LED_A);

		next_tick = time_ms() + TICK_EVERY;

		ui_on_frame();
		oled_flush();

		output_low(OUTPUT_LED_A);
	}
}
