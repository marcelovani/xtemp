<?php

/**
 * Implements hook_form_alter().
 */
function walkhub_form_alter(&$form, $form_state, $form_id) {
  if ($form_id == 'install_configure_form') {
    $form['site_information']['site_name']['#default_value'] = 'WalkHub beta';
  }
}
