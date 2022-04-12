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
  // download from: https://github.com/philips-labs/terraform-aws-github-runner/releases
  default = [
    {
      name = "runners"
      tag  = "v0.39.0"
    },
    {
      name = "runner-binaries-syncer"
      tag  = "v0.39.0"
    },
    {
      name = "webhook"
      tag  = "v0.39.0"
    }
  ]
}
