#' Determine gamma value by data type.
#' @param data_type The data type. 
#' @export
get_gamma <- function(data_type) {
    if (data_type == "microarray-probe") {
        gamma <- gma$ma_probe
    } else if (data_type == "microarray-gene") {
        gamma <- gma$ma_gene
    } else if (data_type == "rna-seq") {
        gamma <- gma$rna_seq
    }
    return(gamma)
}
