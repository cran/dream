#' dream: A Package for Dynamic Relational Event Analysis and Modeling
#'
#' The dream package provides users with helpful functions for relational
#' and event analysis. In particular, dream provides users with helper functions
#' for large relational event analysis, such as recently proposed sampling
#' procedures for creating relational risk sets. Alongside the set of functions
#' for relational event analysis, this package includes functions for the
#' structural analysis of one- and two-mode networks, such as network constraint
#' and effective size measures. This package was developed with support from the
#' National Science Foundation’s (NSF) Human Networks and Data Science Program (HNDS)
#' under award number 2241536 (PI: Diego F. Leal). Any opinions, findings,
#' and conclusions, or recommendations expressed in this material are those
#' of the authors and do not necessarily reflect the views of the NSF.
#'
#'
#' @section dream functions:
#' The functions in dream can be grouped into four useful categories:
#'
#' - Create Dynamic Risk Sets for (Large) Relational Event Models
#'   - Functions: \code{\link{processOMEventSeq}} and \code{\link{processTMEventSeq}}.
#' - Compute Network Statistics for (Large) Relational Event Models
#'   - Functions: \code{\link{computeISP}}, \code{\link{computeITP}}, \code{\link{computeOSP}},
#'   \code{\link{computeOTP}}, \code{\link{computeFourCycles}}, \code{\link{computeFourCycles}},
#'   \code{\link{computePersistence}}, \code{\link{computePrefAttach}}, \code{\link{computeReceiverIndegree}},
#'   \code{\link{computeReceiverOutdegree}}, \code{\link{computeRecency}}, \code{\link{computeReciprocity}},
#'   \code{\link{computeRemDyadCut}}, \code{\link{computeRepetition}}, \code{\link{computeSenderIndegree}},
#'   \code{\link{computeSenderOutdegree}}, and \code{\link{computeTriads}}.
#' - Estimate and Simulate (Large) Relational Event Models
#'   - Functions: \code{\link{estimateREM}} and \code{\link{simulateRESeq}}.
#' - Compute One- and Two-Mode Network Structural Measures
#'   - Functions: \code{\link{computeBCConstraint}}, \code{\link{computeBCES}}, \code{\link{computeBCRedund}},
#'    \code{\link{computeBurtsConstraint}}, \code{\link{computeBurtsES}}, \code{\link{computeHomFourCycles}},
#'    \code{\link{computeLealBrokerage}}, \code{\link{computeNPaths}}, \code{\link{computeTMDegree}},
#'    \code{\link{computeTMDens}}, and \code{\link{computeTMEgoDis}}.
#'
#' @author Kevin A. Carson <kacarson@arizona.edu>, Diego F. Leal <dflc@arizona.edu>
#' @name dream
#' @useDynLib dream, .registration=TRUE
"_PACKAGE"
NULL
#> NULL
