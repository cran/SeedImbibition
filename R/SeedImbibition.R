#' @export
seed_imbib <- function(wt_of_seed_after_imbib, initial_wt_of_seed){
  seed_imbib_percent = ((wt_of_seed_after_imbib - initial_wt_of_seed)/initial_wt_of_seed)*100
  return(seed_imbib_percent)
}
