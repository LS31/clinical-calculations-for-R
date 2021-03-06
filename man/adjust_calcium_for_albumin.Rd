% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/electrolytes.R
\name{adjust_calcium_for_albumin}
\alias{adjust_calcium_for_albumin}
\title{Adjust total calcium for albumin}
\usage{
adjust_calcium_for_albumin(calcium, albumin, normal_albumin = 40)
}
\arguments{
\item{calcium}{Measured total calcium level (mmol/l).}

\item{albumin}{Measured albumin level (g/l).}

\item{normal_albumin}{Normal value of albumin (g/l) (40 by default).}
}
\value{
Albumin-adjusted calcium level (mmol/l), or \code{NA} if any parameters are \code{NA}.
}
\description{
Most of the protein-bound calcium is bound to albumin. In hypoalbuminaemia
and hypocalcaemia, the (clinically relevant ionised) calcium level will be
underestimated. Therefore, total calcium levels may be adjusted/corrected for
albumin. An alternative approach is measuring ionised calcium levels
directly. Calcium is adjusted using the formula:
\eqn{\text{calcium}_\text{measured} + 0.025 (\text{albumin}_\text{normal} -
\text{albumin}_\text{measured}))}.
}
\section{Caveats}{
 Adjustments for albumin are quite poor substitutes for
measuring ionised calcium.
}

\references{
\href{https://doi.org/10.1016/S0140-6736(97)12331-5}{Bushinsky, D. A. & Monk, R. D. Calcium. The Lancet 352, 306–311 (1998).}.
}
\seealso{
\code{\link[units:set_units]{units::set_units()}}, \code{\link[units:drop_units]{units::drop_units()}}
}
