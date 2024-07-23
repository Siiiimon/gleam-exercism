// Please define the expected_minutes_in_oven function
pub fn expected_minutes_in_oven() {
  40
}

// Please define the remaining_minutes_in_oven function
pub fn remaining_minutes_in_oven(passed_minutes_in_oven: Int) {
  expected_minutes_in_oven() - passed_minutes_in_oven
}

// Please define the preparation_time_in_minutes function
pub fn preparation_time_in_minutes(layer_count: Int) {
  2 * layer_count
}

// Please define the total_time_in_minutes function
pub fn total_time_in_minutes(layer_count: Int, passed_minutes_in_oven: Int) {
  preparation_time_in_minutes(layer_count) + passed_minutes_in_oven
}

// Please define the alarm function
pub fn alarm() {
  "Ding!"
}
