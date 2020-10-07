/// @description Timer
// You can write your code in this editor

if (minute < 59) {
	minute += 1;
}
else {
	hour += 1;
	minute = 0;
}

if (hour >= 24) {
	hour = 0;
}

if (global.timer_countdown) {
	alarm[0] = 60 / global.time_accel;
}