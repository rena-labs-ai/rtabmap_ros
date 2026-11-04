# The labels of rtabmap's label frames (label_frame<i>) on the map's cells (same header and
# info), laid out as nav_msgs/OccupancyGrid. What each label means is
# the model's, not rtabmap's.

std_msgs/Header header
nav_msgs/MapMetaData info

# Row-major from info.origin: the label each cell was voted; 255 never observed.
uint8[] labels
