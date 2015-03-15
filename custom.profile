<?php
/**
 * @file
 * Enables modules and site configuration for a standard site installation.
 */

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 *
 * Allows the profile to alter the site configuration form.
 */
function custom_form_install_configure_form_alter(&$form, $form_state) {

  $form['site_information']['site_name']['#default_value'] = 'Nome do Site';
  $form['site_information']['site_mail']['#default_value'] = 'flavio.torelli@gmail.com';
  $form['admin_account']['account']['name']['#default_value'] = 'admin';
  $form['admin_account']['account']['mail']['#default_value'] = 'flavio.torelli@gmail.com';
  $form['server_settings']['site_default_country']['#default_value'] = 'BR';
  $form['update_notifications']['update_status_module']['#default_value'] = array(0, 0);

}
