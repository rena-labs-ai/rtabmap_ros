# rtabmap's occupancy grid (map, as nav_msgs/OccupancyGrid) with when each cell was last
# observed: the stamp of the last node whose local grid saw it, so it follows loop closures.

std_msgs/Header header
nav_msgs/MapMetaData info

# Row-major from info.origin, as nav_msgs/OccupancyGrid: -1 unknown, 0 free, 100 occupied.
int8[] data

# Per cell, the stamp (s) of the last node that observed it; NaN never.
float64[] last_seen
