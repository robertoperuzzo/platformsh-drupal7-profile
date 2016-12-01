<?php
/**
 * @file
 * Installation profile for tests.
 */

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 *
 * Allows the profile to alter the site configuration form.
 */
function aqua_form_install_configure_form_alter(&$form, $form_state)
{
  // Pre-populate the site name.
  //$form['site_information']['site_name']['#default_value'] = 'Aqua Commerce';
  //$form['site_information']['site_mail']['#default_value'] = 'info@studioaqua.it';

  // Pre-populate the admin account form
  $form['admin_account']['account']['name']['#default_value'] = 'studioaqua';
  $form['admin_account']['account']['mail']['#default_value'] = 'info@studioaqua.it';

  // Pre-populate the server settings form
  $form['server_settings']['site_default_country']['#default_value'] = 'IT';

  // Disable update email
  $form['update_notifications']['update_status_module']['#default_value'] = array (
      0 => 1,
      1 => 0,
    );
}
