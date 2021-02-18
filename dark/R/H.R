H<- function(x, k = 20, t)
{
  round(1/(1 + exp(-2 * k * (x - t))), 1)
}
