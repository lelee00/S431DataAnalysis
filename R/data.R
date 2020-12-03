#' Demographic information for study participants.
#'
#' A dataset containing demographic information.
#'
#' @format A data frame with 720 rows and 8 variables:
#' \describe{
#' \item{ID}{Subject Identification Number - numerical}
#' \item{Gender}{Subject's gender - 'M', 'F'}
#' \item{PrimaryDiagnosis}{Individual diagnosis - 'Autism','ADHD','None'}
#' \item{SecondaryDiagnosis}{Indicates if there is a secondary diagnosis - 'Yes','No'}
#' \item{ADHD_Subtype}{If the subject meets the criteria for a Primary or Secondary Diagnosis of ADHD,
#' indicates which subclassification. - ‘Inattentive’, ‘Hyperactive/Impulsive’, ‘Combined’, ‘No dx’}
#' \item{CurrentlyNotTakingMeds}{Parent report of whether child is currently not taking any medications. - ‘TRUE’, ‘FALSE’}
#' \item{CurrentlyTakingAtomoxetine}{f CurrentlyNotTakingMeds is ‘FALSE’, make sure not taking Atomoxetine - ‘TRUE’, ‘FALSE’}
#' \item{CurrentlyTakingClonidine}{If CurrentlyNotTakingMedsis ‘FALSE’, make sure not taking Clonidine - ‘TRUE’, ‘FALSE’}
#' }
#' @source {Amanda Mejia, via Indiana University and Johns Hopkins University.}
"demographic_data"


#' Handedness information for study participants.
#'
#' A dataset containing handedness information.
#'
#' @format A data frame with 720 rows and 3 variables:
#' \describe{
#' \item{ID}{Subject Identification Number - numerical}
#' \item{visit}{Indicates first or repeated visits - numerical}
#' \item{EdinburghHandedness_Integer}{Parents indicated which hand child most likely to use for 12 common
#' tasks - numerical}
#' }
#' @source {Amanda Mejia, via Indiana University and Johns Hopkins University.}
"handedness"


#' Movement Assessment Battery test for children results for study participants.
#'
#' A dataset containing mABC results.
#'
#' @format A data frame with 720 rows and 16 variables:
#' \describe{
#' \item{ID}{Subject Identification Number - numerical}
#' \item{visit}{Indicates first or repeated visits - numerical}
#' \item{mABC_AGE}{Age of the participant at the time of mABC testing - numerical}
#' \item{mABC_TotalStandardScore}{The Movement Assessment Battery for Children (mABC)
#' is designed to identify and describe impairments in motor performance of children and adolescents 3 through
#' 17 years of age.The Performance Test involves children completing a series of fine and gross motor tasks
#' grouped in three categories: Manual Dexterity, Aiming and Catching, and Balance. - numerical}
#' }
#' @source {Amanda Mejia, via Indiana University and Johns Hopkins University.}
"mABC"


#' Social Responsiveness Scale questionnaire results for study participants.
#'
#' A dataset containing SRS questionnaire results.
#'
#' @format A data frame with 720 rows and 5 variables:
#' \describe{
#' \item{ID}{Subject Identification Number - numerical}
#' \item{visit}{Indicates first or repeated visits - numerical}
#' \item{SRS_AGE}{Age of the participant at the time of SRS completion - numerical}
#' \item{SRS_VERSION}{Version of the Social Responsiveness Scale (SRS) Questionnaire administered to parents - 1 or 2}
#' \item{SRS_TotalRawScore}{The SRS probes a child’s level of motivation to engage in social interactions,
#' his/her ability to recognize emotional and interpersonal cues from other people, to interpret those cues
#' correctly, and to respond to what he/she interprets appropriately. The social deficit severity index range
#' from 0 to 195 with higher scores indicating more severe social deficits. - numerical}
#' }
#' @source {Amanda Mejia, via Indiana University and Johns Hopkins University.}
"SRS"


#' Wechsler Intelligence Scale for Children results for study participants.
#'
#' A dataset containing WISC results.
#'
#' @format A data frame with 720 rows and 15 variables:
#' \describe{
#' \item{ID}{Subject Identification Number - numerical}
#' \item{visit}{Indicates first or repeated visits - numerical}
#' \item{WISC_AGE}{Age of the participant at the time of WISC completion - numerical}
#' \item{WISC_VERSION}{Version of the test administered - 4 or 5}
#' \item{WISC4_Vocabulary}{Vocabulary Score from version 4 - numerical}
#' \item{WISC4_Information}{General knowledge questions score from version 4 - numerical}
#' \item{WISC4_Similarities}{Children are asked to describehow two words are alikefrom version 4 - numerical}
#' \item{WISC4_BlockDesign}{Children put together red and white blocks in a pattern according to a
#' displayed model from version 4 - numerical}
#' \item{WISC4_PictureConcepts}{Children are provided with a series of pictures presented in rows (either two or
#' three rows) and asked to determine which pictures go together, one from each row, from version 4. - numerical}
#' \item{WISC4_MatrixReasoning}{Children are shown an array of pictures with one missing square and
#' asked to select the picture that fits the array from five options, from version 4. - numerical}
#' \item{WISC5_Vocabulary}{From version 5 - numerical}
#' \item{WISC5_Similarities}{From version 5 - numerical}
#' \item{WISC5_BlockDesign}{From version 5 -numerical}
#' \item{WISC5_MatrixReasoning}{From version 5 - numerical}
#' \item{WISC5_FigureWeights}{Children view pictures of shapes on a scale (or scales) with one empty side and are
#' asked to select the choice that keeps the scale balanced; from version 5 - numerical}
#' }
#' @source {Amanda Mejia, via Indiana University and Johns Hopkins University.}
"WISC"


#' WISC4 Lookup Resources
#'
#' A dataset containing resources to convert WISC4 scores to GAI.
#'
#' @format A data frame with 110 rows and 2 variables:
#' \describe{
#' \item{WISC4.ScaledSum}{Scaled Sum to use as a reference to convert WISC4 to GAI - numerical}
#' \item{WISC4.GAI}{The corresponding GAI scores for WISC4 scaled sums - numerical}
#' }
#' @source {Amanda Mejia, via Indiana University and Johns Hopkins University.}
"WISC4Lookup"


#' WISC5 Lookup Resources
#'
#' A dataset containing resources to convert WISC5 scores to GAI.
#'
#' @format A data frame with 92 rows and 3 variables:
#' \describe{
#' \item{WISC5.ScaledSum}{Scaled Sum to use as a reference to convert WISC5 to GAI - numerical}
#' \item{WISC5.GAI}{The corresponding GAI scores for WISC5 scaled sums - numerical}
#' }
#' @source {Amanda Mejia, via Indiana University and Johns Hopkins University.}
"WISC5Lookup"

