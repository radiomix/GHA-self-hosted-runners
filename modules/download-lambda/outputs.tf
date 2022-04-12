/*                         _
 *   ___  _   _ _ __  _   _| |_ ___
 *  / _ \| | | | '_ \| | | | __/ __|
 * | (_) | |_| | |_) | |_| | |_\__ \
 *  \___/ \__,_| .__/ \__,_|\__|___/
 *             |_|
 * Ouput variables
 */
output "files" {
  value = null_resource.download.*.triggers.file
}
