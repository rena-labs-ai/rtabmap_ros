# When each cell of a grid map was last observed: the stamp of the newest node that observed
# the cell, as an obstacle or as free space (an object map: voted on it). Published by
# rtabmap_util's MapsManager on <map>/last_seen beside each grid map, on that map's cells.
std_msgs/Header header
float32 resolution         # m/cell
uint32 width
uint32 height
geometry_msgs/Pose origin  # cell (0, 0)'s corner
float64[] last_seen        # seconds, row-major from cell (0, 0) as nav_msgs/OccupancyGrid's data; 0: never
