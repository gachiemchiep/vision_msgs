# A list of 2D instances, for a multi-object 2D instance segmentator.

std_msgs/Header header

# A list of the detected proposals. A multi-proposal instance segmentator might generate
#   this list with many candidate instances generated from a single input.
Instance2D[] instances
