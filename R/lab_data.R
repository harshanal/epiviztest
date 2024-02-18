#' Synthetic Lab Data for EpiViz functions
#'
#' A dataset containing synthetic lab data for epidemiological visualisation purposes.
#'
#' @docType data
#'
#' @usage data(lab_data)
#'
#' @format A data frame with the following columns:
#' \describe{
#'   \item{Date_Of_Birth}{Date of birth of the patients.}
#'   \item{Sex}{Gender of the patients (Factor with levels: "Female", "Male").}
#'   \item{Organism_Species_Name}{Organism species name (Factor with levels: "KLEBSIELLA PNEUMONIAE").}
#'   \item{Specimen_Date}{Date of specimen collection.}
#'   \item{Lab_Code}{Laboratory codes (Factor with unique levels).}
#'   \item{Local_Authority_Name}{Name of the local authority.}
#'   \item{Local_Authority_Code}{Code of the local authority.}
#' }
#'
#' @examples
#' data(lab_data)
#' head(lab_data)
#'
#' @keywords datasets
#'
#'
#' @export
data(lab_data, package = "epiviz")
