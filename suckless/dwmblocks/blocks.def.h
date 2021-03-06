//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/

  /* cpu load */
  {"   ", "~/.config/suckless/dwmblocks/scripts/cpu.sh",     1,     0},

  /* watt */
  {"", "~/.config/suckless/dwmblocks/scripts/watt.sh",     1,     0},

  /* cpu temp */
  {" ", "~/.config/suckless/dwmblocks/scripts/temp.sh",     1,     0},
  /* fan speed */
  /* {" ", "~/.config/suckless/dwmblocks/scripts/fan.sh",     1,     0}, */

  /* disk usage */
  {" ", "~/.config/suckless/dwmblocks/scripts/disk.sh",     60,     0},

  /* memory usage */
  {" ", "~/.config/suckless/dwmblocks/scripts/memory.sh",     3,     0},

  /* backlight */
  /* {"ﯧ ", "~/.config/suckless/dwmblocks/scripts/backlight.sh",     0,     12}, */
  
  /* volume level */
  {"", "~/.config/suckless/dwmblocks/scripts/volume.sh",     0,     10},

  /* battery */
  {"", "~/.config/suckless/dwmblocks/scripts/battery.sh",     10,     0},

  /* Date is formatted like like this: "[Mon 01-01-00 00:00] */
  {" ", "~/.config/suckless/dwmblocks/scripts/time.sh",     60,     0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = "  ";
static unsigned int delimLen = 5;
