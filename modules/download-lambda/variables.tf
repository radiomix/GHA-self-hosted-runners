/*                 _       _     _
 * __   ____ _ _ __(_) __ _| |__ | | ___  ___
 * \ \ / / _` | '__| |/ _` | '_ \| |/ _ \/ __|
 *  \ V / (_| | |  | | (_| | |_) | |  __/\__ \
 *   \_/ \__,_|_|  |_|\__,_|_.__/|_|\___||___/
 */
variable "lambdas" {
  description = "Name and tag for lambdas to download."
  type = list(object({
    name = string
    tag  = string
  }))
}
