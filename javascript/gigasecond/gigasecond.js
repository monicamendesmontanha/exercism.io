const GIGASECOND_SECONDS = 1e9 * 1e3

export const gigasecond = (dateOfAnniversary) => {
  const anniversaryTime = dateOfAnniversary.getTime()
  return new Date(anniversaryTime + GIGASECOND_SECONDS)
}