double offsetToOpacity({
  double currentOffset,
  double maxOffset,
  double returnMax = 1,
}) {
  return (currentOffset * returnMax) / maxOffset;
}
