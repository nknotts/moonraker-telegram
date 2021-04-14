#!/bin/bash
# Edit only the variables between the ""
# Port from moonraker
port="7125"
# Your telegram bot token
token="your_token"
# Your chat ID
chatid="your_chatid"
#
# messages for the states
### for the placeholders in the messages look at https://github.com/Raabi91/moonraker-telegram/blob/master/docs/Variables.md
#
# Start message
msg_start="Started printing $print_filename"
# error/failed message
msg_error="printing of $print_filename Failed"
# Pause message
msg_pause="printing of $print_filename Paused"
# Complete message
msg_end="Finished printing $print_filename"
# Time message
msg_state="Printing $print_filename at $print_progress. Current Time $print_current. Remaining Time $print_remaining"
#
# time in seconds to get an State update. to disable set it to 0
time="0"
# with picture = 1, without picture = 0  
picture="0"
# your webcam snapshot link
webcam="http://127.0.0.1:8080/?action=snapshot"
#rotate the pic bevor sending, use degrease 0-360
rotate="0"
#flip the pic horizontally bevor sending, 1 = yes, 0 = No
horizontally="0"
#flip the pic vertically bevor sending, 1 = yes, 0 = No
vertically="0"
# Make all commands Disable with 1
bot_disable="0"
# delay for the Print start Message
delay_start_msg=="0"
# delay for the Print end Message
delay_end_msg=="0"
# Delay for the Pause Message
delay_pause_msg=="0"
