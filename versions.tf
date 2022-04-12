/*                    _
 * __   _____ _ __ ___(_) ___  _ __  ___
 * \ \ / / _ \ '__/ __| |/ _ \| '_ \/ __|
 *  \ V /  __/ |  \__ \ | (_) | | | \__ \
 *   \_/ \___|_|  |___/_|\___/|_| |_|___/
 *
 * this should be in-sync with TF version defined on the workspace (what remote execution will use)
 */
terraform {
  required_version = ">= 0.14.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.38"
    }
  }
}
