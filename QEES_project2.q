//This file was generated from UPPAAL 4.0.2 (rev. 2491), August 2006

/*

*/
E<> global_time == ENDER.stop_time-1

/*

*/
A[] (global_time < ENDER.stop_time)

/*

*/
E<> !(global_time < 100)
