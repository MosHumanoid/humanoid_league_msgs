# This message is used to specify the orientation of the visual compass in relation to a RoboCup Soccer field

# The header is included to get the time stamp for later use
std_msgs/Header header

# 0 points to the opponent goal line, 3.14 to the own goal line
float32 orientation

# A certainty rating between 0 and 1, where 1 is the surest.
float32 confidence