import net, random

proc noimpl* =
  assert(false, "abstract method called")

proc allocateRandomPort*(): Port =
  Port(37275)
