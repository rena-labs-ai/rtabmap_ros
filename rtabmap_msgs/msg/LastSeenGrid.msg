# When each cell of the map (nav_msgs/OccupancyGrid, same header and info) was last observed:
# the stamp of the last node whose local grid saw it, so it follows loop closures.

std_msgs/Header header
nav_msgs/MapMetaData info

# Row-major from info.origin, as the map's data: the stamp (s) of the last node that observed
# the cell; NaN never.
float64[] last_seen
