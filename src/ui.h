
#pragma once

#include <stdbool.h>
#include <stdint.h>

#include "utils.h"


void ui_init();
void ui_on_key_down();
void ui_on_key_up();
void ui_on_pps(uint32_t count);
void ui_on_frame();
void ui_on_gps_status(bool has_fix);
void ui_on_gps_svinfo(unsigned int n_sats);

// TODO: Move state management to a separate file
struct pps_measurement {
	uint32_t value;
	timems_t timestamp;
};
struct pps_measurement ui_state_last_measurement();
